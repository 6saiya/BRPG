var PoliceBox = (function () {
    function PoliceBox(policebox) {

        this.policebox = policebox
        this.init();
        // this.thismap.on(Laya.Event.CLICK, this, this.attack);
    }
    var _proto = PoliceBox.prototype;

    // 初始化
    _proto.init = function () {
        console.log('here')
    }
    // 刷新
    _proto.resit = function () {
        for (let i = 0; i < 3; i++) {
            this.policebox.getChildByName('item'+i).x = CountryPoliceData[i]*34
        }
        for (let i = 3; i < 6; i++) {
            this.policebox.getChildByName('item'+i).x = CountryPoliceData[i]*34 + 20
        }
    }
    // 显示
    _proto.show = function () {

    }
    // 点击事件
    _proto.attack = function () {

    }
    return PoliceBox;
})();