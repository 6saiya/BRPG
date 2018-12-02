var mysql = require('mysql');
var $conf = require('../confige/db');
var $util = require('../util/util');

// 使用连接池，提升性能
var pool  = mysql.createPool($util.extend({}, $conf.mysql));

module.exports = {
    //登陆接口
    login: function (req, res, next) {
        var userName = req.query.username; 
        var passWord = req.query.password; 
        
        pool.getConnection(function(err, connection) {
            var sqlQuery = 'select * from user where userName = "'+userName + '"and passWord = "'+ passWord+'"';
            connection.query(sqlQuery, function(err, result) {
                // console.log(result)
                if (result.length) {
                    var jStr = "{ ";
                    for(var item in result[0]){
                        jStr += "'"+item+"':'"+result[0][item]+"',";
                    }
                    jStr += " }";
                	// console.log(jStr);
                 	res.end(jStr);
                }else{
                    res.end('账号密码错误');
                }
                connection.release();
            });
        });
    },

    //注册接口
    logup: function (req, res, next) {
        pool.getConnection(function(err, connection) {
            // 获取前台页面传过来的参数
            var user = req.query;
            console.log(user)
            var sqlQuery = 'INSERT INTO user(id,userName,passWord) VALUES(?,?,?)';
            var addSqlParams = [Math.floor(Math.random()*10000),user.username,user.password];
            console.log(addSqlParams);
            connection.query(sqlQuery, addSqlParams, function(err, result) {
                if(result) {
                    res.end("注册成功")
                }
                if (err) {
                    console.log(err)
                }
                // 释放连接 
                connection.release();
            });
        });
    }
    
};
