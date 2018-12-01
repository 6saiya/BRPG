var CLASS$=Laya.class;
var STATICATTR$=Laya.static;
var View=laya.ui.View;
var Dialog=laya.ui.Dialog;
var gameUI=(function(_super){
		function gameUI(){
			

			gameUI.__super.call(this);
		}

		CLASS$(gameUI,'ui.game.gameUI',_super);
		var __proto__=gameUI.prototype;
		__proto__.createChildren=function(){
		    
			laya.ui.Component.prototype.createChildren.call(this);
			this.createView(gameUI.uiView);

		}

		gameUI.uiView={"type":"View","props":{"y":0,"x":0,"width":950,"height":647},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"bg/纵横战国.jpg"}}]};
		return gameUI;
	})(View);