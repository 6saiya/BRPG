var Match = (function (_super) {
    function Match() {
        Match.super(this);
        this.choice = 0;
        this.init();
    }
    Laya.class(Match, "Match", _super);

    var _proto = Match.prototype;

    //初始化
    _proto.init = function () {
        this.show()
        for (let i = 0; i < 9; i++) {
            let b = this.getChildByName('item' + i)
            b.getChildByName('heng').on(Laya.Event.CLICK, this, this.choiceheng, [i]);
            b.getChildByName('zong').on(Laya.Event.CLICK, this, this.choicezong, [i]);
        }
        socket.on('startGame', function (msg) {
            LayaSample.Fight = new Fight();
            Laya.stage.addChild(LayaSample.Fight);
            LayaSample.Match.removeSelf();
        })
    }

    // 显示玩家
    _proto.show = function () {
        socket.send('getRoomMsg');
        socket.on('roomMsg', function (msg) {
            console.log(msg)
            if (LayaSample.Match) {
                for (let i = 0; i < 9; i++) {
                    let b = LayaSample.Match.getChildByName('item' + i)
                    b.getChildByName('hengB').visible = msg[i].heng ? true : false;
                    b.getChildByName('zongB').visible = msg[i].zong ? true : false;
                }
            }
        })
    }

    // 选择按钮
    _proto.choiceheng = function (i) {
        socket.emit('leave')
        socket.emit('join', [user.id, i, 'heng'])
        this.show()
    }
    _proto.choicezong = function (i) {
        socket.emit('leave')
        socket.emit('join', [user.id, i, 'zong'])
        this.show()
    }


    return Match;
})(ui.main.MatchUI);