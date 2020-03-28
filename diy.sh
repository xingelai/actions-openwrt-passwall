#!/bin/bash
#=================================================
# Description: yigeer
# Lisence: yigeer
# Author: yigeer
# Blog: 
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.44.1/g' package/base-files/files/bin/config_generate
