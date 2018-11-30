var Loader = laya.net.Loader;
var Handler = laya.utils.Handler;
var WebGL = laya.webgl.WebGL;

//程序入口
Laya.init(600, 400, WebGL);
Laya.Stat.show(0,0);
//激活资源版本控制
Laya.ResourceVersion.enable("version.json", Handler.create(null, beginLoad), Laya.ResourceVersion.FILENAME_VERSION);

function beginLoad(){
	Laya.loader.load("res/atlas/comp.atlas", Handler.create(null, onLoaded));
}

function onLoaded()
{
	// Laya.stage.addChild(new TestUI());
    Laya.stage.addChild(new Land(35563));
}

