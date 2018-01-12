# chameleon
---

### 简单说明
变色龙程序，通过dns 把目标主机解析到当前的代理程序(nginx)
nginx 通过lua 从外层扩展对应的web程序

### 安装配置
*  安装nginx lua tools/nginx_lua.sh 
*  安装luarocks tools/luarocks.sh

### 项目依赖:

* nginx
* luajit
* lua-nginx-module
* ngx_devel_kit
* luarocks
