// 创建map中一个领地子类
function Land(num)
{
	Land.super(this);
	var _proto = this.proto;
	var x,y,src;
	this.num = num;
	this.loadImage("comp/image.png",100,50,200,100);
	
	this.init = function(){
		console.log(this.num);
	}
	this.init();
	this.on(Laya.Event.CLICK,this,function(){console.log("sdhgsh")});
}

Laya.class(Land, "Land", Laya.Sprite);