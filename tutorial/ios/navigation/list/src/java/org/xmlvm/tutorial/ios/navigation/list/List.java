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

package org.xmlvm.tutorial.ios.navigation.list;

import java.util.Map;

import org.xmlvm.ios.NSIndexPath;
import org.xmlvm.ios.UIAlertView;
import org.xmlvm.ios.UIApplication;
import org.xmlvm.ios.adapter.UIApplicationDelegate;
import org.xmlvm.ios.UIColor;
import org.xmlvm.ios.UILabel;
import org.xmlvm.ios.UIScreen;
import org.xmlvm.ios.UITableView;
import org.xmlvm.ios.UITableViewCell;
import org.xmlvm.ios.UITableViewController;
import org.xmlvm.ios.adapter.UITableViewDataSource;
import org.xmlvm.ios.adapter.UITableViewDelegate;
import org.xmlvm.ios.UIWindow;

/**
 * This application shows the use of a <code>UITableViewController</code> that
 * allows to present the user with a list of items. Items can be grouped into
 * section. This particular example has two sections (colors and fruits) each
 * having several items, also referred as rows. Each item is uniquely referenced
 * by a tuple (section, row) that is encapsulated by a <code>NSIndexPath</code>.
 * A <code>UITableView</code> requires a <code>UITableViewDataSource</code> that
 * is used by the table view to load the data. Furthermore, the
 * <code>UITableView</code> requires a <code>UITableViewDelegate</code> that can
 * be used to intercept user interactions (such as selecting an item). In this
 * example, an alert view is shown whenever the user selects an item.
 */
public class List extends UIApplicationDelegate {

    private final static String[] colors = { "Red", "Blue", "Green" };
    private final static String[] fruits = { "Apple", "Plum", "Pear", "Peach", "Orange" };


    /**
     * Helper function to retrieve an item from a given (section, row).
     */
    private String getItem(int section, int row) {
        return section == 0 ? colors[row] : fruits[row];
    }


    /**
     * Class <code>DataSource</code> represents the data model of the
     * <code>UITableView</code>. Its methods define the number of sections and
     * number of rows within each section as well as the specific values for
     * each table cell.
     */
    class DataSource extends UITableViewDataSource {

        @Override
        public int numberOfSectionsInTableView(UITableView table) {
            /*
             * This table has two section (one for colors, one for fruits).
             */
            return 2;
        }

        @Override
        public String tableViewTitleForHeaderInSection(UITableView table, int section) {
            /*
             * Section 0 has the heading "Colors" and section 1 has the heading
             * "Fruits".
             */
            return section == 0 ? "Colors" : "Fruits";
        }

        @Override
        public int tableViewNumberOfRowsInSection(UITableView table, int section) {
            /*
             * Section 0 has three items (colors.length) while section 1 has
             * five items (fruits.length).
             */
            return section == 0 ? colors.length : fruits.length;
        }

        @Override
        public UITableViewCell tableViewCellForRowAtIndexPath(UITableView table, NSIndexPath idx) {
            /*
             * This method will be invoked whenever the UITableView requests
             * data for a particular cell. The cell is specified via (section,
             * row). We simply return a UITableViewCell whose label corresponds
             * with the appropriate fruit/color. It is possible to set arbitrary
             * views to be a UITableViewCell via method
             * UITableViewCell.getContentView().
             */
            UITableViewCell cell = new UITableViewCell();
            /*
             * Retrieve the default text label.
             */
            UILabel label = cell.getTextLabel();
            /*
             * Set the label with the appropriate color/fruit.
             */
            label.setText(getItem(idx.getSection(), idx.getRow()));
            return cell;
        }

    }


    /**
     * This class serves as a delegate for the UITableView. It offers callbacks
     * for certain events pertaining with the UITableView.
     */
    class Delegate extends UITableViewDelegate {

        @Override
        public void didSelectRowAtIndexPath(UITableView tableview, NSIndexPath idx) {
            /*
             * This method will be called whenever the user selected a
             * particular row in the table. The specific row is given as the
             * usual (section, row).
             */
            String item = getItem(idx.getSection(), idx.getRow());
            /*
             * Show an UIAlertView that displays the fruit/color that the user
             * selected.
             */
            UIAlertView alert = new UIAlertView();
            alert.setTitle("Selection");
            alert.setMessage(item);
            alert.setCancelButtonIndex(alert.addButtonWithTitle("OK"));
            alert.show();
        }
    }


    @Override
    public boolean didFinishLaunchingWithOptions(UIApplication app, Map<String, Object> launchOptions) {
        UIWindow window = new UIWindow(UIScreen.mainScreen().getBounds());
        window.setBackgroundColor(UIColor.whiteColor());
        /*
         * Create a UITableViewController that manages the UITableView. It is
         * instructional to change the parameter to the constructor to
         * UITableViewStyle.Plain to observe the different look-and-feel of the
         * UITableView.
         */
        UITableViewController tc = new UITableViewController(1); //UITableViewStyle.Grouped
        /*
         * Retrieve the UITableView managed by the UITableViewController.
         */
        UITableView table = tc.getTableView();
        /*
         * Set data source and delegate for the UITableView.
         */
        table.setDataSource(new DataSource());
        table.setDelegate(new Delegate());
        window.setRootViewController(tc);
        window.makeKeyAndVisible();
        return true;
    }

    public static void main(String[] args) {
        UIApplication.main(args, null, List.class);
    }

}