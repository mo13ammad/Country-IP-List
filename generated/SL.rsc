# Last update: 2026-02-07 12:23:01 UTC
# Country: SL
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=SL&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=SLv6]
/ipv6 firewall address-list
:do { add address=2001:43f8:b0::/48 list=SLv6 } on-error={}
:do { add address=2001:43f8:a90::/48 list=SLv6 } on-error={}
:do { add address=2001:43f8:1a30::/48 list=SLv6 } on-error={}
:do { add address=2001:43f8:1a31::/48 list=SLv6 } on-error={}
:do { add address=2c0f:27c0::/32 list=SLv6 } on-error={}
:do { add address=2c0f:3000::/32 list=SLv6 } on-error={}
:do { add address=2c0f:5640::/32 list=SLv6 } on-error={}
:do { add address=2c0f:eaf8::/32 list=SLv6 } on-error={}
:do { add address=2c0f:eb60::/32 list=SLv6 } on-error={}
:do { add address=2c0f:eeb0::/32 list=SLv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-SL]
/ip firewall address-list
:do { add address=41.78.84.0/22 list=IP-SL } on-error={}
:do { add address=41.191.248.0/22 list=IP-SL } on-error={}
:do { add address=41.223.132.0/22 list=IP-SL } on-error={}
:do { add address=102.22.104.0/22 list=IP-SL } on-error={}
:do { add address=102.23.140.0/22 list=IP-SL } on-error={}
:do { add address=102.143.0.0/17 list=IP-SL } on-error={}
:do { add address=102.176.188.0/22 list=IP-SL } on-error={}
:do { add address=102.205.112.0/22 list=IP-SL } on-error={}
:do { add address=102.205.152.0/22 list=IP-SL } on-error={}
:do { add address=102.206.185.0/24 list=IP-SL } on-error={}
:do { add address=102.207.104.0/22 list=IP-SL } on-error={}
:do { add address=102.208.243.0/24 list=IP-SL } on-error={}
:do { add address=102.210.52.0/24 list=IP-SL } on-error={}
:do { add address=102.210.193.0/24 list=IP-SL } on-error={}
:do { add address=102.216.238.0/23 list=IP-SL } on-error={}
:do { add address=102.220.249.0/24 list=IP-SL } on-error={}
:do { add address=102.223.154.0/23 list=IP-SL } on-error={}
:do { add address=102.223.168.0/22 list=IP-SL } on-error={}
:do { add address=160.19.152.0/22 list=IP-SL } on-error={}
:do { add address=160.20.112.0/22 list=IP-SL } on-error={}
:do { add address=165.73.236.0/22 list=IP-SL } on-error={}
:do { add address=169.239.196.0/22 list=IP-SL } on-error={}
:do { add address=169.239.244.0/22 list=IP-SL } on-error={}
:do { add address=196.43.229.0/24 list=IP-SL } on-error={}
:do { add address=196.49.124.0/24 list=IP-SL } on-error={}
:do { add address=196.60.166.0/24 list=IP-SL } on-error={}
:do { add address=196.216.220.0/23 list=IP-SL } on-error={}
:do { add address=196.223.10.0/24 list=IP-SL } on-error={}
:do { add address=197.157.232.0/22 list=IP-SL } on-error={}
:do { add address=197.215.0.0/17 list=IP-SL } on-error={}
