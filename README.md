# TimeLover(时光恋人)
>重启两年前的项目
## 简介
一款情侣之间记录日常生活趣事,生活足迹的Web应用

## 效果
| 首页                                                                                        | 登录                                                                                        | 菜单                                                                                        | 体重记录                                                                                    |
| ------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| <img width="200" src="https://img.cdn.sugarat.top/mdImg/MTYzNzQ4NTA2MzkyMw==637485063923"/> | <img width="200" src="https://img.cdn.sugarat.top/mdImg/MTYzNzQ4NTE1MDExNQ==637485150115"/> | <img width="200" src="https://img.cdn.sugarat.top/mdImg/MTYzNzQ4NTE5OTA2MA==637485199060"/> | <img width="200" src="https://img.cdn.sugarat.top/mdImg/MTYzNzQ4NTI1ODAxMw==637485258013"/> |
## 功能介绍
### 基础
* [x] 验证码登录

### 体重记录
* [x] 记录体重信息
* [x] 多样化/个性化的数据统计

<!--旧
* 基础
  * 登录
  * 注册
  * 重置密码
  * 完善个人信息
  * 绑定恋人账号
* 核心
  * 发表纪念日信息
  * 足迹
  * 为他/她打分
* 开发中
  * 一键呼唤对方起床
  * 时间胶囊 -->

## 技术方案
* 前端：Vue3+TypeScript+Vite
  * 组件库：Vant UI
* 后端：Golang + go-zero
  * 数据库：非关系型文档数据库
* 部署：腾讯云Serverless or 阿里云 

## 相关文档
* [数据库设计](./docs/db.md)
* [接口设计](./docs/api.md)
* [服务端仓库](https://github.com/QDDse/timeLover.git)
## 使用

**安装依赖**
```sh
```

**开发启动**
```sh
cd api
go run main.go
```

**生产构建**
```
```