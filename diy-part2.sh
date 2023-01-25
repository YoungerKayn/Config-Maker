#!/bin/bash
#
# Copyright (c) 2022 YoungerKayn <https://lemyeung.ga>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/Younger/Config-Maker
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# This is an example, you can edit/remove it as needed.
# Modify default IP
sed -i 's/192.168.1.1/192.168.7.1/g' package/base-files/files/bin/config_generate
