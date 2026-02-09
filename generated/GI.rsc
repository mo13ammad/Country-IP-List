# Last update: 2026-02-09 18:42:01 UTC
# Country: GI
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=GI&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=GIv6]
/ipv6 firewall address-list
:do { add address=2001:67c:1728::/48 list=GIv6 } on-error={}
:do { add address=2a01:8c40::/32 list=GIv6 } on-error={}
:do { add address=2a02:638::/32 list=GIv6 } on-error={}
:do { add address=2a03:50c0::/32 list=GIv6 } on-error={}
:do { add address=2a03:c040::/32 list=GIv6 } on-error={}
:do { add address=2a03:dc40::/32 list=GIv6 } on-error={}
:do { add address=2a05:8c00::/29 list=GIv6 } on-error={}
:do { add address=2a05:b180::/29 list=GIv6 } on-error={}
:do { add address=2a05:dc80::/29 list=GIv6 } on-error={}
:do { add address=2a07:3a40::/32 list=GIv6 } on-error={}
:do { add address=2a09:82c0::/29 list=GIv6 } on-error={}
:do { add address=2a0a:8680::/29 list=GIv6 } on-error={}
:do { add address=2a10:cec0::/32 list=GIv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-GI]
/ip firewall address-list
:do { add address=2.58.8.0/22 list=IP-GI } on-error={}
:do { add address=5.150.152.0/22 list=IP-GI } on-error={}
:do { add address=31.222.48.0/20 list=IP-GI } on-error={}
:do { add address=45.88.36.0/22 list=IP-GI } on-error={}
:do { add address=45.89.212.0/22 list=IP-GI } on-error={}
:do { add address=45.94.8.0/22 list=IP-GI } on-error={}
:do { add address=62.192.155.0/24 list=IP-GI } on-error={}
:do { add address=80.92.200.0/22 list=IP-GI } on-error={}
:do { add address=85.115.128.0/19 list=IP-GI } on-error={}
:do { add address=85.159.120.0/21 list=IP-GI } on-error={}
:do { add address=85.208.60.0/22 list=IP-GI } on-error={}
:do { add address=89.124.253.0/24 list=IP-GI } on-error={}
:do { add address=91.109.248.0/21 list=IP-GI } on-error={}
:do { add address=91.235.119.0/24 list=IP-GI } on-error={}
:do { add address=92.249.5.0/24 list=IP-GI } on-error={}
:do { add address=93.191.192.0/21 list=IP-GI } on-error={}
:do { add address=94.26.93.0/24 list=IP-GI } on-error={}
:do { add address=94.26.95.0/24 list=IP-GI } on-error={}
:do { add address=94.26.97.0/24 list=IP-GI } on-error={}
:do { add address=94.26.98.0/23 list=IP-GI } on-error={}
:do { add address=94.26.101.0/24 list=IP-GI } on-error={}
:do { add address=94.26.103.0/24 list=IP-GI } on-error={}
:do { add address=94.26.109.0/24 list=IP-GI } on-error={}
:do { add address=94.131.0.0/23 list=IP-GI } on-error={}
:do { add address=94.131.4.0/22 list=IP-GI } on-error={}
:do { add address=94.131.21.0/24 list=IP-GI } on-error={}
:do { add address=94.131.22.0/24 list=IP-GI } on-error={}
:do { add address=94.131.24.0/21 list=IP-GI } on-error={}
:do { add address=94.131.32.0/19 list=IP-GI } on-error={}
:do { add address=94.131.64.0/20 list=IP-GI } on-error={}
:do { add address=94.131.124.0/22 list=IP-GI } on-error={}
:do { add address=94.131.128.0/19 list=IP-GI } on-error={}
:do { add address=94.131.160.0/20 list=IP-GI } on-error={}
:do { add address=94.190.196.0/22 list=IP-GI } on-error={}
:do { add address=95.131.184.0/21 list=IP-GI } on-error={}
:do { add address=104.255.128.0/21 list=IP-GI } on-error={}
:do { add address=107.6.126.0/23 list=IP-GI } on-error={}
:do { add address=147.189.164.0/22 list=IP-GI } on-error={}
:do { add address=153.94.56.0/21 list=IP-GI } on-error={}
:do { add address=178.170.238.0/23 list=IP-GI } on-error={}
:do { add address=178.170.240.0/23 list=IP-GI } on-error={}
:do { add address=178.208.192.0/19 list=IP-GI } on-error={}
:do { add address=178.211.128.0/24 list=IP-GI } on-error={}
:do { add address=185.9.212.0/22 list=IP-GI } on-error={}
:do { add address=185.16.192.0/22 list=IP-GI } on-error={}
:do { add address=185.49.216.0/22 list=IP-GI } on-error={}
:do { add address=185.74.72.0/22 list=IP-GI } on-error={}
:do { add address=185.75.80.0/22 list=IP-GI } on-error={}
:do { add address=185.82.48.0/22 list=IP-GI } on-error={}
:do { add address=185.83.148.0/22 list=IP-GI } on-error={}
:do { add address=185.94.76.0/22 list=IP-GI } on-error={}
:do { add address=185.104.220.0/22 list=IP-GI } on-error={}
:do { add address=185.114.228.0/22 list=IP-GI } on-error={}
:do { add address=185.120.96.0/22 list=IP-GI } on-error={}
:do { add address=185.149.68.0/22 list=IP-GI } on-error={}
:do { add address=185.192.4.0/22 list=IP-GI } on-error={}
:do { add address=192.190.168.0/22 list=IP-GI } on-error={}
:do { add address=193.34.188.0/23 list=IP-GI } on-error={}
:do { add address=193.105.57.0/24 list=IP-GI } on-error={}
:do { add address=193.169.30.0/24 list=IP-GI } on-error={}
:do { add address=194.164.146.0/23 list=IP-GI } on-error={}
:do { add address=195.166.192.0/19 list=IP-GI } on-error={}
:do { add address=195.244.192.0/19 list=IP-GI } on-error={}
:do { add address=212.22.224.0/19 list=IP-GI } on-error={}
:do { add address=212.86.97.0/24 list=IP-GI } on-error={}
:do { add address=212.86.103.0/24 list=IP-GI } on-error={}
:do { add address=212.86.107.0/24 list=IP-GI } on-error={}
:do { add address=212.86.112.0/24 list=IP-GI } on-error={}
:do { add address=212.120.224.0/19 list=IP-GI } on-error={}
:do { add address=217.65.48.0/20 list=IP-GI } on-error={}
:do { add address=217.147.112.0/20 list=IP-GI } on-error={}
