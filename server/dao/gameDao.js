// 实现与MySQL交互
var mysql = require('mysql');
var $conf = require('../confige/db');
var $util = require('../util/util');

// 使用连接池，提升性能
var pool  = mysql.createPool($util.extend({}, $conf.mysql));

module.exports = {
	//保存数据
	save: function (req, res, next) {
		var user = req.query;
		var sqlQuery = 'update user set money=?, head=?, experience=?, bag=?, card=?, soldier=?, lineup=?, fight=?, rank=?, tili=?, tongbi=?, jiangpai=?, freetime=? where userName=?'
		var sqlQueryData = [user.money,user.head,user.experience,user.bag,user.card,user.soldier,user.lineup,user.fight,user.rank,user.tili,user.tongbi,user.jiangpai,user.freetime,user.username]

        pool.getConnection(function(err, connection) {
            connection.query(sqlQuery, sqlQueryData, function(err, result) {
                if(err){
					console.log('[update ERROR] - ',err.message);
					return;
				}
				if(result.affectedRows){
					res.end("update");
				}else{
					res.end('error')
				}
                connection.release();
            });
        });
	},
	//rank表查询
    queryRank: function (req, res, next) {
		var separatorSymbol = ['▆','▂'];
        pool.getConnection(function(err, connection) {
            connection.query('select * from rank order by rank desc limit 30', function(err, result) {
                var jStr = '';
				for (var i = 0; i < result.length; i++) {
					jStr += result[i].country + separatorSymbol[0] + result[i].nickName + separatorSymbol[0] + result[i].head + separatorSymbol[0] + result[i].rank + separatorSymbol[0] + result[i].jiangpai + separatorSymbol[1];
				}
				console.log(jStr);
				res.end(jStr);
                connection.release();
            });
        });
    },
	//合纵战查表
	queryHZZ: function (req, res, next) {
        pool.getConnection(function(err, connection) {
            connection.query('SELECT * FROM hezongzhan', function(err, result) {
                var jStr = " ";
				for (var i = 0; i < result.length; i++) {
					jStr += '{'
					for(var item in result[i]){
						jStr += "'"+item+"':'"+result[i][item]+"',";
					}
					jStr += '}-'
				}
				console.log(jStr);
				res.end(jStr);
                connection.release();
            });
        });
    },
	//合纵战投票
	vote: function (req, res, next) {
		var user = req.query;
		var sqlQuery = 'update hezongzhan set contribution=? where id=?'
		var sqlQueryData = [user.contribution,user.country]

        pool.getConnection(function(err, connection) {
            connection.query(sqlQuery, sqlQueryData, function(err, result) {
                if(err){
					console.log('[update ERROR] - ',err.message);
					return;
				}
				if(result.affectedRows){ 
					res.end("success");
				}else{
					res.end('error')
				}
                connection.release();
            });
        });
	},
	//合纵战捐款
	voteHZZ: function (req, res, next) {
        var user = req.query;

        pool.getConnection(function(err, connection) {
			var sqlQuery = 'update hezongzhan set contribution=? where id=?';
			var sqlQueryArr = [user.contribution,user.country]
            connection.query(sqlQuery, sqlQueryArr, function(err, result) {
                // 使用页面进行跳转提示
                if(result.affectedRows > 0) {
                    res.render('suc', {
                        result: result
                    }); // 第二个参数可以直接在jade中使用
                } else {
                    res.render('fail',  {
                        result: result
                    });
                }
                console.log(result);

                connection.release();
            });
        });
	},
	//获取合纵战对手
    queryEnemy: function (req, res, next) {
		pool.getConnection(function(err, connection) {
			connection.query('SELECT * FROM user', function(err, result) {
				var db = [];
				for (var i = 0; i < result.length; i++) {
					if(result[i].country==user.country){
						db.push(result[i]);
					}
				}
				var r = Math.floor(Math.random()*db.length);
				var jStr = "{ ";
				for(var item in db[r]){
					jStr += "'"+item+"':'"+ db[r][item]+"',";
				}
				jStr += " }";
				res.end(jStr);
				connection.release();
			});
		});
	},
	// 获取合纵战战况501
	HZZfighting:function (req, res, next) {
		pool.getConnection(function(err, connection) {
			connection.query('SELECT * FROM hzzhistory', function(err, result) {
				var db = result[result.length-1];
				var jStr = "{ ";
				for(var item in db){
					jStr += "'"+item+"':'"+ db[item]+"',";
				}
				jStr += " }";
				res.end(jStr);
				connection.release();
			});
		});
	},
	//更改合纵战战况502
	updateHZZfighting: function (req, res, next) {
		var user = req.query;
		var sqlQuery = 'update hzzhistory set attackRank = attackRank - ? where fighttime = ?';
		var sqlQueryData = [user.rank,20171107];

        pool.getConnection(function(err, connection) {
            connection.query(sqlQuery, sqlQueryData, function(err, result) {
                if(err){
					console.log('[update ERROR] - ',err.message);
					return;
				}
				if(result.affectedRows){ 
					res.end("success");
				}else{
					res.end('error')
				}
                connection.release();
            });
        });
	}
};