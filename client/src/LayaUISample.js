(function(){
    (function(LayaSample){
        //初始化引擎
        Laya.init(1280,720);
        Laya.Stat.show(0,0);
        Laya.stage.scaleMode = Laya.Stage.SCALE_NOSCALE;
        Laya.stage.alignH = Laya.Stage.ALIGN_CENTER;
        Laya.stage.alignV = Laya.Stage.ALIGN_MIDDLE;
        Laya.stage.screenMode = Laya.Stage.SCREEN_NONE;
        Laya.stage.scaleMode = "showall";
        Laya.stage.screenMode = "horizontal";
        //设置stage颜色   
        Laya.stage.bgColor = "#ffffff";
        //加载资源
        
        test();
        // Laya.loader.load("res/atlas/logon.atlas",Laya.Handler.create(this,onLoaded),null,Laya.Loader.ATLAS)

    })();
    function onLoaded(){
        LayaSample.logGame = new LogGame();
        Laya.stage.addChild(LayaSample.logGame);
        Laya.loader.load("res/atlas/comp.atlas",null,null,Laya.Loader.ATLAS);
        Laya.loader.load("res/atlas/btn.atlas",null,null,Laya.Loader.ATLAS);
        Laya.loader.load("res/atlas/headPortrait.atlas",null,null,Laya.Loader.ATLAS);
        Laya.loader.load("res/atlas/specialEffects.atlas",null,null,Laya.Loader.ATLAS);
        Laya.loader.load("res/atlas/hezongzhan.atlas",null,null,Laya.Loader.ATLAS);
        Laya.loader.load("res/atlas/img.atlas",null,null,Laya.Loader.ATLAS);
        Laya.loader.load("res/atlas/country.atlas",null,null,Laya.Loader.ATLAS);
        Laya.loader.load("res/atlas/fight.atlas",null,null,Laya.Loader.ATLAS);
        Laya.loader.load("res/atlas/home.atlas",null,null,Laya.Loader.ATLAS);
        Laya.loader.load("res/atlas/money.atlas",null,null,Laya.Loader.ATLAS);
        Laya.loader.load("res/atlas/pageDraw.atlas",null,null,Laya.Loader.ATLAS);
        Laya.loader.load("res/atlas/pageRank.atlas",null,null,Laya.Loader.ATLAS);
        Laya.loader.load("res/atlas/pageWujiang.atlas",null,null,Laya.Loader.ATLAS);
        Laya.loader.load("res/atlas/public.atlas",null,null,Laya.Loader.ATLAS);
    }

    function test() {
        Laya.loader.load(["res/atlas/fight.atlas","res/atlas/country.atlas"],Laya.Handler.create(this,function() {
            LayaSample.fight = new Fight();
            Laya.stage.addChild(LayaSample.fight);
        }),null,Laya.Loader.ATLAS)
        
    }
})(window.LayaSample || (window.LayaSample = {}));

