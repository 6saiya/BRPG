1. 运行工程前要先准备数据库环境

    confige文件夹db.js配置

2. 访问地址：

只有更新接口使用的是post，其它接口都是get。所以其它接口可以通过直接输入URL地址访问

    增加 http://localhost:3000/p/users/addUser?name=XXX&age=12
    删除 http://localhost:3000/p/users/deleteUser?id=3
    查询全部 http://localhost:3000/p/users/queryAll
    ID查询 http://localhost:3000/p/users/query?id=1
    修改 http://localhost:3000/p/users，会返回一个页面。通过表单模拟一个post请求

3.  util – 工具方法
	conf – 配置
	dao – 与数据库交互

