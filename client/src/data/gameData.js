var gameUrl = "http://127.0.0.1:3000/";

var allGeneralsMessage = [
    {type:0,hit:50,intelligence:50,charm: 50,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:1,hit:30,intelligence:50,charm: 50,range: 401,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:2,hit:40,intelligence:50,charm: 50,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:3,hit:40,intelligence:50,charm: 50,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:4,hit:53,intelligence:53,charm: 53,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},//4
    {},//5
    {},//6
    {},//7
    {},//8
    {},//9
    {type:10,hit:50,intelligence:50,charm: 50,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:11,hit:51,intelligence:51,charm: 51,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:12,hit:52,intelligence:52,charm: 52,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:13,hit:53,intelligence:53,charm: 53,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:14,hit:54,intelligence:54,charm: 54,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:15,hit:55,intelligence:55,charm: 55,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:16,hit:56,intelligence:56,charm: 56,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:17,hit:57,intelligence:57,charm: 57,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:18,hit:58,intelligence:58,charm: 58,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {},//19
    {type:20,hit:89,intelligence:91,charm: 88,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:21,hit:87,intelligence:70,charm: 87,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:22,hit:78,intelligence:83,charm: 80,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:23,hit:93,intelligence:89,charm: 88,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:24,hit:93,intelligence:74,charm: 83,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:25,hit:86,intelligence:88,charm: 90,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {},//26
    {},//27
    {},//28
    {},//29
    {type:30,hit:90,intelligence:92,charm: 95,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:31,hit:95,intelligence:70,charm: 95,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:32,hit:97,intelligence:96,charm: 98,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:33,hit:94,intelligence:95,charm: 95,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:34,hit:97,intelligence:80,charm: 85,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:35,hit:93,intelligence:95,charm: 94,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:36,hit:99,intelligence:86,charm: 92,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:37,hit:94,intelligence:95,charm: 97,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:38,hit:90,intelligence:98,charm: 96,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:39,hit:90,intelligence:70,charm: 83,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    
    {type:40,hit:95,intelligence:96,charm: 99,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:41,hit:82,intelligence:92,charm: 98,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:42,hit:96,intelligence:86,charm: 90,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:43,hit:60,intelligence:92,charm: 87,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:44,hit:100,intelligence:90,charm: 80,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:45,hit:93,intelligence:92,charm: 97,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:46,hit:94,intelligence:97,charm: 93,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
    {type:47,hit:91,intelligence:100,charm: 99,range: 101,gender: 1,skill1: [0,0,0],skill2: [0,0,0],skill3: [0,0,0]},
]