#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
sed -i '$a src-git telephony https://git.openwrt.org/feed/telephony.git;openwrt-19.07' feeds.conf.default
sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default
sed -i '$a src-git xiaoqingfeng https://github.com/xiaoqingfengATGH/feeds-xiaoqingfeng' feeds.conf.default
sed -i '$a src-git coolsnowwolf https://github.com/coolsnowwolf/packages' feeds.conf.default
sed -i '$a packages2 https://git.openwrt.org/feed/packages.git' feeds.conf.default
sed -i '$a luci2 https://git.openwrt.org/project/luci.git' feeds.conf.default
sed -i '$a routing2 https://git.openwrt.org/feed/routing.git' feeds.conf.default
sed -i '$a telephony2 https://git.openwrt.org/feed/telephony.git' feeds.conf.default
sed -i '$a video https://github.com/openwrt/video.git' feeds.conf.default
sed -i '$a targets https://github.com/openwrt/targets.git' feeds.conf.default
sed -i '$a management https://github.com/openwrt-management/packages.git' feeds.conf.default
#src-git oldpackages http://git.openwrt.org/packages.git