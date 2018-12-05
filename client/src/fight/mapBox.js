var MapBox = (function (_s) {
    function MapBox(mapindex) {
        MapBox.__super.call(this);
        this.mapindex = mapindex
        this.init();
        this.on(Laya.Event.CLICK, this, this.attack);
    }
    Laya.class(MapBox, 'MapBox', _s)

    var _proto = MapBox.prototype;

    // 初始化
    _proto.init = function () {
        let couArr = ['秦','燕','齐','韩','赵','魏','楚']
        this.x = gameMap[this.mapindex].sitX
        this.y = gameMap[this.mapindex].sitY
        // 添加士兵
        for (let j = 0; j < gameMap[this.mapindex].solid; j++) {
            let solid = new Laya.Sprite();
            solid.loadImage("country/country"+couArr.indexOf(gameMap[this.mapindex].belong)+"_min.png", j * 15, j * 15);
            this.addChild(solid)
        }
        // 添加武将
        if (gameMap[this.mapindex].hero) {
            let hero = new Laya.Sprite();
            hero.loadImage("comp/generals02-01.png", gameMap[this.mapindex].solid * 15, gameMap[this.mapindex].solid * 15);
            this.addChild(hero)
        }
    }
    // 显示
    _proto.show = function () {

    }
    // 点击事件
    _proto.attack = function (mapindex) {
    console.log(gameMap[this.mapindex].name)
    }
    return MapBox;
})(Laya.Box);