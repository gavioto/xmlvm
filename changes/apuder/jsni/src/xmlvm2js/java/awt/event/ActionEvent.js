qx.Class.define("java_awt_event_ActionEvent", {
	extend: java_lang_Object,
	members:
	{
		qxEvent: 0,
		actionCommand: 0,
		setQxEvent: function(qxEvent) {
			this.qxEvent = qxEvent;
		},
		$$init____java_lang_Object_int_java_lang_String: function(source, id, command) {
			//TODO:
			console.log("TODO: ActionEvent.init(source,id,command)");
		},
		$getActionCommand: function() {
			return this.actionCommand;
		},
		$setActionCommand: function(command) {
			this.actionCommand = command;
		}
	}
});
