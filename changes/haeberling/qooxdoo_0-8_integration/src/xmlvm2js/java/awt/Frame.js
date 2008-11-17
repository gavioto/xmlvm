qx.Class.define("java_awt_Frame", {
	extend: java_awt_Window,
	construct: function () {
		this.anchor = document.getElementById("XML11_ROOT");
		if(this.anchor != undefined){
			console.log("Embedding Window into XML11_ROOT");
			this.xml11Embeded = true;
			this.qxCanvas = new qx.ui.container.Composite(new qx.ui.layout.Basic());
			this.anchor.id = "XML11_ROOT_OCCUPIED";
		}else{
			this.xml11Embeded = false;
			this.qxWindow = new qx.ui.window.Window("...");
			this.qxWindow.setLayout(new qx.ui.layout.Basic());
			this.qxCanvas = new qx.ui.container.Composite(new qx.ui.layout.Basic());
			this.qxWindow.add(this.qxCanvas);
			//this.qxCanvas.setLocation(0,-10);
			//Right now we don't support minimizing, as windows would
			//go to nowhere
			this.qxWindow.setAllowMinimize(false);
		}
	},
	members:
	{
		qxWindow: 0,
		xml11Embeded: 0,
		xml11Anchor: 0,
		width: 0,
		height: 0,
		//This Canvas layout is used to correct a difference in layouting
		//between AWT and qooxdoo. In AWT coordinate (0,0) is in the upper
		//left corner of the window, which also includes the title bar. In
		//order to place a widget into the visible area, you have to push it
		//down a little. In qooxdoo (0,0) is beneath this title bar. So we use
		//a CanvasLayout to push AWT elements up a little again.
		//TODO
		qxCanvas: 0,
		$$init_: function() {
//			this.qxWindow.addEventListener("appear", function(e) {
//				document.getElementsByTagName("body")[0].style.backgroundColor = "#FFFFFF";
//			});
		},
		$$init____java_lang_String: function(title) {
			this.$$init_();
			if(!this.xml11Embeded)
				this.qxWindow.setCaption(title.$str);
		},
		$add___java_awt_Component: function(component) {
			this.qxCanvas.add(component.getQx());
		},
		$add___java_awt_Component_java_lang_Object: function(component, constraints) {
			this.qxCanvas.add(component.getQx());
		},
		// Not part of official API
		getQx: function() {
			return this.qxWindow;
		},
		$pack: function() {
		},
		$setVisible___boolean: function(visible) {
			var frame = this;
			if(visible) {
				//If XML11_ROOT is defined, the main window is expected to be embedded
				if(this.xml11Embeded){
					//this.qxWindow.addToDocument();
				}else {
					//this.qxWindow.addToDocument();
					this.qxWindow.open();
				}
			}else{
				this.qxWindow.close();
			}
		},
		$setResizable___boolean: function(resizable) {
			if(this.xml11Embeded)
				return;
			if(resizable == 0) resizable = false;
			else resizable = true;
			this.qxWindow.setResizable(resizable, resizable, resizable, resizable);
		},
		$setSize___java_awt_Dimension: function(size) {
			this.$setSize___int_int(size.$getWidth(), size.$getHeight());
		},
		$setSize___int_int: function(width, height) {
			// Compensates the native title bar of the window.
			this.qxCanvas.setUserBounds(-10, -30, width + 10, height + 30);
			this.qxWindow.setWidth(width);
			this.qxWindow.setHeight(height);
			this.width = width;
			this.height = height;
		},
		$setTitle___java_lang_String: function(title) {
			if(this.xml11Embeded) {
				return;
			}
			this.qxWindow.setCaption(title.$str);
		},
		$setBackground___java_awt_Color: function(color) {
			if(color == undefined){
				this.qxCanvas.setBackgroundColor("white");
				return;
			}
			console.log("SPECIAL COLOR!: rgb(" + color.r + "," + color.g + "," + color.b + ")");
			this.qxCanvas.setBackgroundColor("rgb(" + color.r + "," + color.g + "," + color.b + ")");
		},
		$setLayout___java_awt_LayoutManager: function(manager) {
			//TODO
			console.log("TODO: Frame.$setLayout___java_awt_LayoutManager");
		},
		$getWidth: function() {
			return this.qxWindow.getWidth();
		},
		$getHeight: function() {
			return this.qxWindow.getHeight();
		},
		$setLocation___int_int: function(x, y) {
			this.qxWindow.setUserBounds(x, y, this.width, this.height);
		},
		$validate: function() {
			//Is there a need to implement this?
		}
	}
});