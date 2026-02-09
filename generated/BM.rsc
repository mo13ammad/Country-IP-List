# Last update: 2026-02-09 20:31:55 UTC
# Country: BM
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=BM&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=BMv6]
/ipv6 firewall address-list
:do { add address=2001:508::/32 list=BMv6 } on-error={}
:do { add address=2001:4910::/32 list=BMv6 } on-error={}
:do { add address=2604:140::/32 list=BMv6 } on-error={}
:do { add address=2605:e80::/32 list=BMv6 } on-error={}
:do { add address=2606:480::/32 list=BMv6 } on-error={}
:do { add address=2606:b80::/32 list=BMv6 } on-error={}
:do { add address=2606:1ec0::/32 list=BMv6 } on-error={}
:do { add address=2606:9e00::/32 list=BMv6 } on-error={}
:do { add address=2607:18c0::/32 list=BMv6 } on-error={}
:do { add address=2a0a:1a40::/32 list=BMv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-BM]
/ip firewall address-list
:do { add address=31.47.88.0/21 list=IP-BM } on-error={}
:do { add address=45.42.144.0/22 list=IP-BM } on-error={}
:do { add address=64.89.168.0/22 list=IP-BM } on-error={}
:do { add address=64.147.80.0/20 list=IP-BM } on-error={}
:do { add address=66.55.112.0/20 list=IP-BM } on-error={}
:do { add address=66.97.172.0/23 list=IP-BM } on-error={}
:do { add address=69.17.192.0/19 list=IP-BM } on-error={}
:do { add address=74.114.240.0/22 list=IP-BM } on-error={}
:do { add address=76.8.32.0/20 list=IP-BM } on-error={}
:do { add address=104.218.168.0/21 list=IP-BM } on-error={}
:do { add address=142.54.192.0/21 list=IP-BM } on-error={}
:do { add address=162.219.233.0/24 list=IP-BM } on-error={}
:do { add address=162.221.212.0/22 list=IP-BM } on-error={}
:do { add address=162.255.216.0/21 list=IP-BM } on-error={}
:do { add address=185.198.104.0/22 list=IP-BM } on-error={}
:do { add address=192.40.84.0/22 list=IP-BM } on-error={}
:do { add address=192.156.199.0/24 list=IP-BM } on-error={}
:do { add address=196.1.107.0/24 list=IP-BM } on-error={}
:do { add address=196.12.64.0/18 list=IP-BM } on-error={}
:do { add address=198.182.170.0/24 list=IP-BM } on-error={}
:do { add address=198.186.235.0/24 list=IP-BM } on-error={}
:do { add address=198.187.171.0/24 list=IP-BM } on-error={}
:do { add address=198.207.16.0/21 list=IP-BM } on-error={}
:do { add address=199.15.228.0/22 list=IP-BM } on-error={}
:do { add address=199.16.248.0/22 list=IP-BM } on-error={}
:do { add address=199.27.70.0/23 list=IP-BM } on-error={}
:do { add address=199.68.192.0/22 list=IP-BM } on-error={}
:do { add address=199.87.170.0/23 list=IP-BM } on-error={}
:do { add address=199.96.64.0/22 list=IP-BM } on-error={}
:do { add address=199.193.228.0/22 list=IP-BM } on-error={}
:do { add address=200.1.160.0/24 list=IP-BM } on-error={}
:do { add address=200.10.165.0/24 list=IP-BM } on-error={}
:do { add address=200.10.166.0/24 list=IP-BM } on-error={}
:do { add address=204.13.24.0/21 list=IP-BM } on-error={}
:do { add address=205.211.8.0/23 list=IP-BM } on-error={}
:do { add address=206.53.176.0/20 list=IP-BM } on-error={}
:do { add address=206.188.128.0/19 list=IP-BM } on-error={}
:do { add address=207.2.96.0/21 list=IP-BM } on-error={}
:do { add address=207.228.128.0/18 list=IP-BM } on-error={}
:do { add address=208.64.0.0/23 list=IP-BM } on-error={}
:do { add address=208.64.6.0/23 list=IP-BM } on-error={}
:do { add address=208.75.200.0/22 list=IP-BM } on-error={}
:do { add address=208.82.164.0/22 list=IP-BM } on-error={}
:do { add address=208.89.228.0/22 list=IP-BM } on-error={}
:do { add address=209.240.32.0/20 list=IP-BM } on-error={}
:do { add address=216.239.108.0/22 list=IP-BM } on-error={}
:do { add address=216.249.32.0/20 list=IP-BM } on-error={}
