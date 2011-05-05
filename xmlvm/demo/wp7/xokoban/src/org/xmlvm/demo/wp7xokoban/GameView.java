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

import Compatlib.System.String;
import Compatlib.System.Uri;
import Compatlib.System.UriKind;
import Compatlib.System.Collections.Generics.List;
import Compatlib.System.Windows.Application;
import Compatlib.System.Windows.Rect;
import Compatlib.System.Windows.Size;
import Compatlib.System.Windows.UIElement;
import Compatlib.System.Windows.Controls.Image;
import Compatlib.System.Windows.Controls.Panel;
import Compatlib.System.Windows.Media.Stretch;
import Compatlib.System.Windows.Media.Imaging.BitmapImage;

/**
 * The GameView class wraps everything that is required for displaying a game.
 */
public class GameView extends Panel {

    /** The INFO icon's size. */
    private static final int INFO_ICON_SIZE   = 25;

    /** The levels dialog icon's size. */
    private static final int LEVELS_ICON_SIZE = 25;

    /** The Activity associated with this GameView. */
    private Application         activity;

    /** The GameController controlling the game. */
    private GameController   gameController;

    /** The helper used to animate the man's moves. */
    private GamePieceMover   mover;

    /** The background image. */
    private Image        backgroundImage;

    /** The Info logo image. */
    private Image        infoImage;

    /** The Levels logo image. */
    private Image        levelsImage;

    /** The display's X resolution. */
    private int              displayWidth;

    /** The display's Y resolution. */
    private int              displayHeight;

    /** The boards Y offset from the display's top left corner. */
    private int              offsetTop;

    /** The boards X offset from the display's top left corner. */
    private int              offsetLeft;
    
    private List<GamePiece> pieces = new List<GamePiece>();

    /**
     * Constructor to create a GameActivity and associate it with the
     * application's activity.
     * 
     * @param activity
     *            The application's activity.
     */
    public GameView(Application activity) {
        // Initialization
        this.activity = activity;
        this.mover = new GamePieceMover();

        // Connect view to activity and create background
        activity.setRootVisual(this);
        
        backgroundImage = new Image();
        displayWidth = 800;
        displayHeight = 480;
        
        backgroundImage.setStretch(Stretch.Fill);
        backgroundImage.setSource(new BitmapImage(new Uri(new String("res/drawable/background.png"), UriKind.RelativeOrAbsolute)));
        
        infoImage = new Image();
        infoImage.setSource(new BitmapImage(new Uri(new String("res/drawable/info.png"), UriKind.RelativeOrAbsolute)));
        
        levelsImage = new Image();
        levelsImage.setSource(new BitmapImage(new Uri(new String("res/drawable/levels.png"), UriKind.RelativeOrAbsolute)));
        layoutStaticContent();
    }

    /**
     * Displays the given game board.
     * 
     * @param board
     *            The board to display.
     */
    public void displayBoard(Board board) {
        int width = board.getWidth();
        int height = board.getHeight();
        int tileSize = determineTileSize(width, height);

        offsetLeft = (displayHeight - (height * tileSize)) / 2;
        offsetTop = (displayWidth - (width * tileSize)) / 2;

        // Start with an empty display and show background image
        this.getChildren().Clear();
        this.getChildren().Add(gameController.getChangeLevelPopup());

        Ball ball;
        Goal goal;
        Man man;

        for (int x = 0; x < width; x++) {
            for (int y = 0; y < height; y++) {
                switch (board.getBoardPiece(x, y)) {
                case Board.GOAL:
                    goal = new Goal(this, tileSize, x, y);
                    gameController.addGoal(goal);
                    break;
                case Board.BALL:
                    ball = new Ball(this, tileSize, x, y);
                    gameController.addBall(ball);
                    break;
                case Board.BALL_IN_GOAL:
                    goal = new Goal(this, tileSize, x, y);
                    gameController.addGoal(goal);
                    ball = new Ball(this, tileSize, x, y);
                    gameController.addBall(ball);
                    break;
                case Board.MAN:
                    man = new Man(this, tileSize, x, y);
                    gameController.setMan(man);
                    break;
                case Board.MAN_ON_GOAL:
                    goal = new Goal(this, tileSize, x, y);
                    gameController.addGoal(goal);
                    man = new Man(this, tileSize, x, y);
                    gameController.setMan(man);
                    break;
                case Board.WALL:
                    new Wall(this, tileSize, x, y);
                    break;
                }
                if (board.isFloor(x, y)) {
                    new Floor(this, tileSize, x, y);
                }
            }
        }

        this.getChildren().Insert(0, backgroundImage);
        this.getChildren().Add(infoImage);
        this.getChildren().Add(levelsImage);
    }

    public GameController getGameController() {
        return this.gameController;
    }

    public void setGameController(GameController gameController) {
        this.gameController = gameController;
        mover.setMoveFinishedHandler(gameController);
    }

    public Application getActivity() {
        return this.activity;
    }

    public int getOffsetLeft() {
        return this.offsetLeft;
    }

    public int getOffsetTop() {
        return this.offsetTop;
    }

    public GamePieceMover getMover() {
        return this.mover;
    }

    /**
     * Tests whether a given coordinate is inside the info dialog logo.
     * 
     * @param x
     *            The x part of the coordinate to be tested.
     * 
     * @param y
     *            The y part of the coordinate to be tested.
     * 
     * @return true if the coordinate is inside of the logo, false otherwise.
     */
    public boolean isInsideInfoLogo(float x, float y) {
        return (int) x < (INFO_ICON_SIZE + 10)
                && (int) y > displayHeight - (INFO_ICON_SIZE + 10);
    }

    /**
     * Tests whether a given coordinate is inside the levels dialog logo.
     * 
     * @param x
     *            The x part of the coordinate to be tested.
     * 
     * @param y
     *            The y part of the coordinate to be tested.
     * 
     * @return true if the coordinate is inside of the logo, false otherwise.
     */
    public boolean isInsideLevelsLogo(float x, float y) {
        return (int) x < (LEVELS_ICON_SIZE + 10)
                && (int) y < (LEVELS_ICON_SIZE + 10);
    }

    /**
     * Depending on the screen- and board size, this method figures out which
     * size of tiles to use.
     * 
     * @param boardWidth
     *            the width of the board, measured in tiles.
     * @param boardHeight
     *            the height of the board, measured in tiles.
     * 
     * @return the size of the tiles.
     */
    private int determineTileSize(int boardWidth, int boardHeight) {
        int maxTileWidth = displayWidth / boardWidth;
        int maxTileHeight = displayHeight / boardHeight;
        int maxTileSize = Math.min(maxTileWidth, maxTileHeight);

        // Higher resultion devices to a great job scaling to any size.
        /*if (displayWidth >= 800) {
            return maxTileSize;
        } else {*/
            if (maxTileSize < GamePiece.SIZE_THRESHOLD) {
                return 20;
            } else {
                return 30;
            }
        //}
    }

    private void layoutStaticContent() {
        if (backgroundImage != null && infoImage != null && levelsImage != null) {
            backgroundImage.setWidth(displayWidth);
            backgroundImage.setHeight(displayHeight);
            
            infoImage.setWidth(INFO_ICON_SIZE);
            infoImage.setHeight(INFO_ICON_SIZE);
            
            levelsImage.setWidth(LEVELS_ICON_SIZE);
            levelsImage.setHeight(LEVELS_ICON_SIZE);
        }
    }

    /* (non-Javadoc)
     * @see Compatlib.System.Windows.FrameworkElement#ArrangeOverride(Compatlib.System.Windows.Size)
     */
    @Override
    protected Size ArrangeOverride(Size finalSize) {
        layoutStaticContent();
        for(int i=0; i<this.getChildren().getCount(); i++) {
            UIElement element = this.getChildren().__access(i);
            if (element.Equals(infoImage))
            {
                element.Arrange(new Rect(0, displayHeight - INFO_ICON_SIZE, INFO_ICON_SIZE, INFO_ICON_SIZE));
            }
            else if (element.Equals(levelsImage))
            {
                element.Arrange(new Rect(displayWidth - LEVELS_ICON_SIZE, displayHeight - LEVELS_ICON_SIZE, LEVELS_ICON_SIZE, LEVELS_ICON_SIZE));
            } 
            else 
            {
                element.Arrange(new Rect(0, 0, finalSize.getWidth(), finalSize.getHeight()));    
            }
        }
        
        for(int i=0; i<pieces.getCount(); i++) {
            GamePiece piece = pieces.__access(i);
            piece.image.Arrange(new Rect(piece.top, piece.left, piece.getTileSize(), piece.getTileSize()));
        }

        return finalSize;
    }
    
    public void addGamepiece(GamePiece piece)
    {
        pieces.Add(piece);
    }
}
