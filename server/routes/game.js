var express = require('express');
var router = express.Router();

var gameDao = require('../dao/gameDao');

/* GET users listing. */
router.get('/', function(req, res, next) {
  //res.send('respond with a resource');
    res.render('updateUser');
});


// 增加用户
//TODO 同时支持get,post
router.get('/save', function(req, res, next) {
    gameDao.save(req, res, next);
});

router.get('/queryRank', function(req, res, next) {
    gameDao.queryRank(req, res, next);
});

router.get('/queryHZZ', function(req, res, next) {
    gameDao.queryHZZ(req, res, next);
});

router.get('/vote', function(req, res, next) {
    gameDao.vote(req, res, next);
});

router.get('/voteHZZ', function(req, res, next) {
    gameDao.voteHZZ(req, res, next);
});

router.get('/queryEnemy', function(req, res, next) {
    gameDao.queryEnemy(req, res, next);
});

router.get('/HZZfighting', function(req, res, next) {
    gameDao.HZZfighting(req, res, next);
});

router.get('/updateHZZfighting', function(req, res, next) {
    gameDao.updateHZZfighting(req, res, next);
});

module.exports = router;

