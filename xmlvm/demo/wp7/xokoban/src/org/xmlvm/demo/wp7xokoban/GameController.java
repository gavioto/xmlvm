/* Copyright (c) 2002-2011 by XMLVM.org
 *
 * Project Info:  http://www.xmlvm.org
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation; either version 2.1 of the License, or
 * (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
 * or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public
 * License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301,
 * USA.
 */

package org.xmlvm.demo.wp7xokoban;

import Compatlib.System.Action;
import Compatlib.System.Object;
import Compatlib.System.String;
import Compatlib.System.Collections.Generics.List;
import Compatlib.System.ComponentModel.BackgroundWorker;
import Compatlib.System.ComponentModel.DoWorkEventArgs;
import Compatlib.System.ComponentModel.DoWorkEventHandler;
import Compatlib.System.Threading.Thread;
import Compatlib.System.Windows.Deployment;
import Compatlib.System.Windows.HorizontalAlignment;
import Compatlib.System.Windows.MessageBox;
import Compatlib.System.Windows.MessageBoxResult;
import Compatlib.System.Windows.RoutedEventArgs;
import Compatlib.System.Windows.RoutedEventHandler;
import Compatlib.System.Windows.Thickness;
import Compatlib.System.Windows.UIElement;
import Compatlib.System.Windows.Controls.Button;
import Compatlib.System.Windows.Controls.StackPanel;
import Compatlib.System.Windows.Controls.TextBlock;
import Compatlib.System.Windows.Controls.Primitives.Popup;
import Compatlib.System.Windows.Media.Colors;
import Compatlib.System.Windows.Media.SolidColorBrush;

/**
 * The controller class for the Xokoban game.
 */
public class GameController extends Object implements MoveFinishedHandler {
    /** A flag to indicate whether sensor events will be processed or not. */
    private boolean         gamePaused              = true;

    /** The current level. */
    private int             currentLevel            = 0;

    /** Indicates whether the current level has been started. */
    private boolean         levelStarted            = false;

    /** The number of moves. */
    private int             moveCount               = 0;

    /** A representation of the game's man game piece. */
    private Man             man                     = null;

    /** A list of all ball game pieces. */
    private List<GamePiece> balls                   = null;

    /** A list of all goal game pieces. */
    private List<GamePiece> goals                   = null;

    /** The current game board. */
    private Board           board                   = null;

    /** The {@link GameView} associated with this GameController. */
    private GameView        gameView                = null;

    /** The splash view shown right after the start of the application. */
    private SplashView      splashView;

    /** The info screen contains instructions and settings. */
    private InfoView        infoView;

    //private AlertDialog     currentLevelDialog      = null;

    private Popup     changeLevelDialog       = null;

    //private AlertDialog     congratulationDialog    = null;

    /** Indicated the next X-direction the man should move to. */
    private int             nextDX;

    /** Indicated the next Y-direction the man should move to. */
    private int             nextDY;

    /** Stop man when current move is finished. */
    private boolean         stopMovement            = true;

    /** Set to true if timer is running. */
    private boolean         timerIsRunning          = false;

    /** Delay between two timer ticks. */
    private long            animationDelay;

    private static int      DEFAULT_DELAY_IN_MILLIS = 60;

    private BackgroundWorker         timerHandler            = new BackgroundWorker();

    /**
     * Instantiates a new GameController and connects it to the given
     * {@link GameView}.
     * 
     * @param gameView
     *            The GameView used to display the game.
     * @param splashView
     *            The SplashView that should be used within the game.
     * @param infoView
     *            The InfoView that should be used within the game.
     * @param currentLevel
     *            The current level.
     */
    public GameController(GameView gameView, SplashView splashView, InfoView infoView,
            int currentLevel) {
        this.gameView = gameView;
        this.splashView = splashView;
        this.infoView = infoView;
        this.infoView.setOnCloseHandler(new OnCloseHandler() {
            @Override
            public void onClose() {
                gamePaused = false;
            }
        });
        this.currentLevel = currentLevel;
        
        timerHandler.DoWork.__add(new DoWorkEventHandler(this, new String("run")));
        timerHandler.setWorkerSupportsCancellation(true);

        changeLevelDialog = new Popup();
        changeLevelDialog.setHorizontalAlignment(HorizontalAlignment.Stretch);
        changeLevelDialog.setMinWidth(800);

        StackPanel panel1 = new StackPanel();
        panel1.setHorizontalAlignment(HorizontalAlignment.Stretch);
        panel1.setBackground(new SolidColorBrush(Colors.Black));
        panel1.setMinWidth(800);

        StackPanel panel2 = new StackPanel();
        panel2.setHorizontalAlignment(HorizontalAlignment.Left);

        TextBlock textblock1 = new TextBlock();
        textblock1.setText(new String("   Current Level: " + (currentLevel + 1) + "   "));
        textblock1.setMargin(new Thickness(5.0));
        textblock1.setFontSize(20);
        textblock1.setForeground(new SolidColorBrush(Colors.White));
        panel2.getChildren().Add(textblock1);

        Button button1 = new Button();
        button1.setName(new String("button1"));
        if (!levelStarted && currentLevel > 0)
        {
            button1.setContent(new String("Previous"));
        }
        else
        {
            button1.setContent(new String("Reset"));
        }
        button1.setMargin(new Thickness(5.0));
        button1.Click.__add(new RoutedEventHandler(this, new String("changeLevelDialog_Click")));
        panel2.getChildren().Add(button1);

        if (currentLevel < Levels.getSize() - 1)
        {
            Button button2 = new Button();
            button2.setName(new String("button2"));
            button2.setContent(new String("Next"));
            button2.setMargin(new Thickness(5.0));
            button2.Click.__add(new RoutedEventHandler(this, new String("changeLevelDialog_Click")));
            panel2.getChildren().Add(button2);
        }

        Button button3 = new Button();
        button3.setName(new String("button3"));
        button3.setContent(new String("Cancel"));
        button3.setMargin(new Thickness(5.0));
        button3.Click.__add(new RoutedEventHandler(this, new String("changeLevelDialog_Click")));
        panel2.getChildren().Add(button3);

        panel1.getChildren().Add(panel2);
        changeLevelDialog.setChild(panel1);
    }

    /**
     * Returns whether the current level is finished.
     * 
     * @return true if the level is finished, false otherwise.
     */
    public boolean isLevelFinished() {
        for (int i = 0; i < goals.getCount(); i++) {
            Goal goal = (Goal) goals.__access(i);
            if (getBallAtPosition(goal.getX(), goal.getY()) == null) {
                return false;
            }
        }
        return true;
    }

    public void setMovingSpeed(float x, float y) {
        x = Math.abs(x);
        y = Math.abs(y);
        float max = Math.max(x, y);
        int newAnimationDelay = (int) ((getDelayInMillis() * 1.6) - (8f * max));
        if (newAnimationDelay < 5)
            newAnimationDelay = 5;
        animationDelay = newAnimationDelay;
    }

    /**
     * Schedule the man to move in a certain direction designated by the input
     * parameters. If the man is currently stop, he will start moving
     * immediately. Otherwise the new direction will be considered after the
     * current move is finished (i.e., the man has reached the new tile).
     * 
     * @param dx
     *            New X-direction (either -1, 0, or 1)
     * @param dy
     *            New Y-direction (either -1, 0, or 1)
     */
    public void scheduleMoveMan(int dx, int dy) {
        nextDX = dx;
        nextDY = dy;
        if (moveMan() && !timerIsRunning) {
            timerIsRunning = true;
            stopMovement = false;
            timerHandler.CancelAsync();
            animationDelay = getDelayInMillis();
            
            timerHandler = new BackgroundWorker();
            timerHandler.DoWork.__add(new DoWorkEventHandler(this, new String("run")));
            timerHandler.setWorkerSupportsCancellation(true);
            timerHandler.RunWorkerAsync((int) animationDelay);
        }
    }

    /**
     * Schedule to stop the man. The timer can't be stopped right away because
     * the current move first needs to complete (i.e., the man needs to reach
     * the next tile).
     */
    public void scheduleStopMan() {
        stopMovement = true;
    }

    private int getDelayInMillis() {
        return (int) (DEFAULT_DELAY_IN_MILLIS * (20f / man.getTileSize()));
    }

    /**
     * Attempts to move the man in the direction given by variables
     * {@link newDX} and {@link newDY}.
     * 
     * @return Returns true if the man can move in the desired direction.
     */
    private boolean moveMan() {
        if (man == null || man.isMoving()) {
            return false;
        }
        int newX = man.getX() + nextDX;
        int newY = man.getY() + nextDY;

        // Check wall
        if (board.getBoardPiece(newX, newY) == Board.WALL) {
            return false;
        }

        // Check ball and piece behind it
        Ball adjacentBall = getBallAtPosition(newX, newY);
        if (adjacentBall != null
                && (getBallAtPosition(newX + nextDX, newY + nextDY) != null || board.getBoardPiece(
                        newX + nextDX, newY + nextDY) == Board.WALL)) {
            return false;
        }

        // Move man only
        levelStarted = true;
        moveCount++;
        if (adjacentBall == null) {
            man.startMoving(nextDX, nextDY);
        }
        // Move man and ball
        else {
            adjacentBall.startMoving(nextDX, nextDY);
            man.startMoving(nextDX, nextDY);
        }
        return true;
    }

    /**
     * Returns the ball at the requested position.
     * 
     * @param x
     *            The x coordinate to check for a ball.
     * @param y
     *            The y coordinate to check for a ball.
     * @return If a {@link Ball} exists at the requested location, it returns
     *         it. Null otherwise.
     */
    private Ball getBallAtPosition(int x, int y) {
        for (int i = 0; i < balls.getCount(); i++) {
            Ball b = (Ball) balls.__access(i);
            if (b.getX() == x && b.getY() == y) {
                return b;
            }
        }

        return null;
    }

    /**
     * Sets the man of the game.
     */
    public void setMan(Man man) {
        this.man = man;
    }

    /**
     * Adds a ball to the game.
     */
    public void addBall(Ball ball) {
        balls.Add(ball);
    }

    /**
     * Adds a goal to the game.
     */
    public void addGoal(Goal goal) {
        goals.Add(goal);
    }

    public void loadLevel(boolean showLevel) {
        loadLevel(currentLevel, showLevel);
    }

    /**
     * Loads the give level. Before the level is started a Dialog shows the
     * number of the level being started.
     * 
     * @param level
     *            The level to be loaded.
     * @param showLevel
     *            Determines whether the loaded level will be indicated with a
     *            DialogBox
     */
    public void loadLevel(int level, boolean showLevel) {
        // Pause game and store current level
        gamePaused = true;
        currentLevel = level;
        levelStarted = false;

        // Create and display the level's board
        board = new Board(new CharField(Levels.getLevel(level), Board.BOARD_WIDTH,
                Board.BOARD_HEIGHT));
        balls = new List<GamePiece>();
        goals = new List<GamePiece>();

        gameView.displayBoard(board);

        // Display current level
        if (showLevel) {
            MessageBoxResult result = MessageBox.Show(new String("Level: " + (currentLevel + 1)));
            gamePaused = false;
        } else {
            gamePaused = false;
        }
    }

    /**
     * Shows a dialog allowing the user to reset the current level or to proceed
     * to the next level.
     */
    public void showLevelDialog() {
        changeLevelDialog.setIsOpen(true);
    }
    
    public void changeLevelDialog_Click(Object sender, RoutedEventArgs e)
    {
        boolean showLevelDialog = false;
        // First button: Test for previous level and go back to previous
        // level if necessary
        if (((Button)e.getOriginalSource()).getName().Equals(new String("button1")) && !levelStarted && currentLevel > 0) {
            currentLevel--;
        }

        // Second button: Increase current level to proceed to next
        // level
        if (((Button)e.getOriginalSource()).getName().Equals(new String("button2"))) {
            currentLevel++;
            // showLevelDialog = true;
        }

        // Close the popup.
        changeLevelDialog.setIsOpen(false);

        if (!((Button)e.getOriginalSource()).getName().Equals(new String("button3")))
        {
            loadLevel(currentLevel, showLevelDialog);
        }
    }

    /**
     * Shows a dialog allowing the user to reset the current level or to proceed
     * to the next level.
     */
    public void showCongratulationDialog() {
        MessageBoxResult result = MessageBox.Show(new String("Congratulations! All levels finished. Skipping to level 1."));
        loadLevel(0, false);
    }

    /**
     * Shows the splashScreen until the user taps the screen.
     */
    public void showSplashScreen() {
        gamePaused = true;
        splashView.show();
    }

    /**
     * Shows the {@link InfoView} instance associated with this GameController.
     */
    public void showInfoView() {
        gamePaused = true;
        infoView.show();
    }

    /**
     * Returns the number of moves already made in the current game.
     * 
     * @return The number of moves.
     */
    public int getMoveCount() {
        return moveCount;
    }

    /**
     * Returns the current level.
     */
    public int getCurrentLevel() {
        return currentLevel;
    }

    /**
     * Returns whether the game is paused.
     */
    public boolean isGamePaused() {
        return gamePaused;
    }

    @Override
    public void onMoveFinished() {
        if (isLevelFinished()) {
            timerHandler.CancelAsync();

            // Let's delay ending the level so it is not too instant.
            BackgroundWorker bw = new BackgroundWorker();
            bw.DoWork.__add(new DoWorkEventHandler(this, new String("backgroundWorker_DoWork")));
            bw.RunWorkerAsync(500);
            return;
        }
        if (!stopMovement) {
            stopMovement = !moveMan();
        }
        timerIsRunning = !stopMovement;
    }
    
    public void backgroundWorker_DoWork(Object sender, DoWorkEventArgs args)
    {
        Deployment.getCurrent().getDispatcher().BeginInvoke(new Action() {
            
            @Override
            public void invoke() {
                timerIsRunning = false;
                stopMovement = true;
                // More levels left
                if (currentLevel < Levels.getSize() - 1)
                {
                    currentLevel++;
                    loadLevel(currentLevel, true);
                }
                // All levels finished: Congratulate and wrap to level 1
                else
                {
                    showCongratulationDialog();
                }
            }
        });
    }

    /**
     * Should be called, before the object is destroyed.
     */
    public void onDestroy() {
        if (changeLevelDialog != null) {
            changeLevelDialog.setIsOpen(false);
            changeLevelDialog = null;
        }
    }

    /**
     * Called by the input controller when the user tapped on screen.
     * 
     * @param x
     *            X-coordinate of touch.
     * @param y
     *            Y-coordinate of touch.
     */
    public void onTap(float x, float y) {
        if (splashView.isViewShown()) {
            splashView.hide();

            Xokoban activity = (Xokoban) gameView.getActivity();
            if (activity.isFirstRun()) {
                showInfoView();
            } else {
                loadLevel(currentLevel, true);
            }
        } else if (!gamePaused) {
            if (gameView.isInsideInfoLogo(x, y)) {
                showInfoView();
            } else if (gameView.isInsideLevelsLogo(x, y)) {
                showLevelDialog();
            }
        }
    }

    public void run(Object sender, DoWorkEventArgs args) {
        while (timerIsRunning) {
            Thread.Sleep((int) animationDelay);
            Deployment.getCurrent().getDispatcher().BeginInvoke(new Action() {
                
                @Override
                public void invoke() {
                    gameView.getMover().doNextAnimationStep();
                }
            });
        }
    }

    /**
     * @return
     */
    public UIElement getChangeLevelPopup() {
        return this.changeLevelDialog;
    }

    /**
     * @param b
     */
    public void setGamePaused(boolean b) {
        this.gamePaused = b;
    }
}