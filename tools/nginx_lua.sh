#!/bin/bash

export LUAJIT_LIB=/data1/luajit/lib
export LUAJIT_INC=/data1/luajit/include/luajit-2.0/


./configure \
--prefix=/data1/nginx/ \
--with-stream \
--with-http_ssl_module  \
--with-stream_ssl_module \
--with-ld-opt="-Wl,-rpath,/data0/luajit/lib " \
--add-module="../ngx_devel_kit-0.3.0" \
--add-module="../lua-nginx-module" \

make -j4
make install
