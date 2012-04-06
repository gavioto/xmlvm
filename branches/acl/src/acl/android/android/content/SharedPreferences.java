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

package android.content;

import org.xmlvm.common.subsystems.CommonDevicePreferences;

import android.internal.Assert;
import android.internal.CommonDeviceAPIFinder;

/**
 * <i>(XMLVM Compatibility Class)</i>
 * <p>
 * Interface for accessing and modifying preference data
 */
public class SharedPreferences {

    private CommonDevicePreferences preferences;

    /**
     * <i>(XMLVM Compatibility Class)</i>
     * <p>
     * Interface used for modifying values in a SharedPreferences object. All
     * changes you make in an editor are batched, and not copied back to the
     * original SharedPreferences or persistent storage until you call commit().
     */
    public class Editor {

        private CommonDevicePreferences preferences;

        private Editor(CommonDevicePreferences preferences) {
            this.preferences = preferences;
        }

        /**
         * Commit your preferences changes back from this Editor to the
         * SharedPreferences object it is editing.
         * 
         * @return Returns true if the new values were successfully written to
         *         persistent storage.
         */
        public boolean commit() {
            preferences.commit();
            return true;
        }

        /**
         * Set a boolean value in the preferences editor, to be written back
         * once commit() is called.
         * 
         * @return Returns a reference to the same Editor object, so you can
         *         chain put calls together.
         */
        public SharedPreferences.Editor putBoolean(String key, boolean value) {
            preferences.putBoolean(value, key);
            return this;
        }

        /**
         * Set a float value in the preferences editor, to be written back once
         * commit() is called.
         * 
         * @return Returns a reference to the same Editor object, so you can
         *         chain put calls together.
         */
        public SharedPreferences.Editor putFloat(String key, float value) {
            preferences.putFloat(value, key);
            return this;
        }

        /**
         * Set an int value in the preferences editor, to be written back once
         * commit() is called.
         * 
         * @return Returns a reference to the same Editor object, so you can
         *         chain put calls together.
         */
        public SharedPreferences.Editor putInt(String key, int value) {
            preferences.putInt(value, key);
            return this;
        }

        /**
         * Set a long value in the preferences editor, to be written back once
         * commit() is called.
         * 
         * @return Returns a reference to the same Editor object, so you can
         *         chain put calls together.
         */
        public SharedPreferences.Editor putLong(String key, long value) {
            Assert.NOT_IMPLEMENTED();
            return this;
        }

        /**
         * Set a String value in the preferences editor, to be written back once
         * commit() is called.
         * 
         * @return Returns a reference to the same Editor object, so you can
         *         chain put calls together.
         */
        public SharedPreferences.Editor putString(String key, String value) {
            preferences.putString(value, key);
            return this;
        }

        /**
         * Remove a String value from the preferences editor, to be written back
         * once commit() is called.
         * 
         * @return Returns a reference to the same Editor object, so you can
         *         chain put calls together.
         */
        public SharedPreferences.Editor remove(String key) {
            preferences.remove(key);
            return this;
        }

    }

    public SharedPreferences(int mode) {
        // TODO what to do with mode?
        preferences = CommonDeviceAPIFinder.instance().getPreferences();
    }

    /**
     * Checks whether the preferences contains a preference.
     * 
     * @param key
     *            he name of the preference to check.
     * @return Returns true if the preference exists in the preferences,
     *         otherwise false.
     */
    public boolean contains(String key) {
        return preferences.contains(key);
    }

    /**
     * Create a new Editor for these preferences, through which you can make
     * modifications to the data in the preferences and atomically commit those
     * changes back to the SharedPreferences object. Note that you must call
     * commit() to have any changes you perform in the Editor actually show up
     * in the SharedPreferences.
     * 
     * @return Returns a new instance of the SharedPreferences.Editor interface,
     *         allowing you to modify the values in this SharedPreferences
     *         object.
     */
    public SharedPreferences.Editor edit() {
        return new Editor(preferences);
    }

    /**
     * Retrieve a boolean value from the preferences.
     */
    public boolean getBoolean(String key, boolean defValue) {
        if (!contains(key)) {
            return defValue;
        }
        return preferences.getBoolean(key);
    }

    /**
     * Retrieve a float value from the preferences.
     */
    public float getFloat(String key, float defValue) {
        if (!contains(key)) {
            return defValue;
        }
        return preferences.getFloat(key);
    }

    /**
     * Retrieve an int value from the preferences.
     */
    public int getInt(String key, int defValue) {
        if (!contains(key)) {
            return defValue;
        }
        return preferences.getInt(key);
    }

    /**
     * Retrieve a long value from the preferences.
     */
    public long getLong(String key, long defValue) {
        Assert.NOT_IMPLEMENTED();
        return 0;
    }

    /**
     * Retrieve a String value from the preferences.
     */
    public String getString(String key, String defValue) {
        if (!contains(key)) {
            return defValue;
        }
        return preferences.getString(key);
    }
}
