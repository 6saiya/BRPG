var express = require('express');
var router = express.Router();

var userDao = require('../dao/logonDao');

/* GET users listing. */
router.get('/', function(req, res, next) {
  //res.send('respond with a resource');
    res.render('updateUser');
});


// 增加用户
//TODO 同时支持get,post
router.get('/login', function(req, res, next) {
    userDao.login(req, res, next);
});

router.get('/logup', function(req, res, next) {
    userDao.logup(req, res, next);
});


module.exports = router;

