#!/bin/sh 
# Copyright (C) 2016 evenS
tar -czvf /tmp/data/backgroud/backgroud.tar.gz /usr/lib/lua/luci/controller/app/backgroud.lua /usr/lib/lua/luci/view/app/backgroud.htm /www/turbo-static/turbo/v2/js/backgroud.js

tar -czvf /tmp/data/backgroud/archive.tgz -C /tmp/data/backgroud/ manifest.json script default.jpg backgroud.tar.gz