qx.Class.define("java_awt_Button", {
	extend: java_awt_Component,
	construct: function() {
		this.qxButton = new qx.ui.form.Button("Button");
		this.actionListeners = new Array();
	},
	members:
	{
		qxButton: 0,
		actionListeners: 0,
		$$init____java_lang_String: function(value) {
			this.qxButton.setLabel(value.$str);
		},
		$addActionListener___java_awt_event_ActionListener: function(listener) {
			var this_ = this;
			this.qxButton.addListener("execute", function(e) {
				var actionEvent = new java_awt_event_ActionEvent();
		  		actionEvent.setQxEvent(e);
		  		actionEvent.$setActionCommand(new java_lang_String(this_.qxButton.getLabel()));
		  		listener.$actionPerformed___java_awt_event_ActionEvent(actionEvent);
			});
			this.actionListeners.push(listener);
		},
		getQx: function() {
			return this.qxButton;
		},
		$setBounds___int_int_int_int : function(x, y, width, height) {
			this.qxButton.setUserBounds(x, y, width, height);
		},
		$setEnabled___boolean: function(enabled) {
			enabled = (enabled == 0 ? false : true);
			this.qxButton.setEnabled(enabled);
		},
		$setLabel___java_lang_String: function(value) {
			this.qxButton.setLabel(value.$str);
		},
		$getLabel: function() {
			return new java_lang_String(this.qxButton.getLabel());
		},
		$setVisible___boolean: function(visible) {
		    this.qxButton.setDisplay(visible ? true : false);
		}
	}
});