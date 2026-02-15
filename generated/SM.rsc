# Last update: 2026-02-15 17:16:19 UTC
# Country: SM
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=SM&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=SMv6]
/ipv6 firewall address-list
:do { add address=2001:678:28::/48 list=SMv6 } on-error={}
:do { add address=2001:67c:174::/48 list=SMv6 } on-error={}
:do { add address=2001:67c:15b8::/48 list=SMv6 } on-error={}
:do { add address=2001:67c:28d8::/48 list=SMv6 } on-error={}
:do { add address=2a00:55e0::/32 list=SMv6 } on-error={}
:do { add address=2a01:f600::/32 list=SMv6 } on-error={}
:do { add address=2a02:7f60::/32 list=SMv6 } on-error={}
:do { add address=2a03:8b00::/32 list=SMv6 } on-error={}
:do { add address=2a04:a340::/29 list=SMv6 } on-error={}
:do { add address=2a07:50c0::/29 list=SMv6 } on-error={}
:do { add address=2a09:2100::/29 list=SMv6 } on-error={}
:do { add address=2a0c:1e00::/29 list=SMv6 } on-error={}
:do { add address=2a0e:d340::/32 list=SMv6 } on-error={}
:do { add address=2a13:9840::/29 list=SMv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-SM]
/ip firewall address-list
:do { add address=5.183.163.0/24 list=IP-SM } on-error={}
:do { add address=31.193.32.0/21 list=IP-SM } on-error={}
:do { add address=45.65.80.0/22 list=IP-SM } on-error={}
:do { add address=77.242.208.0/20 list=IP-SM } on-error={}
:do { add address=85.155.144.0/22 list=IP-SM } on-error={}
:do { add address=89.186.32.0/19 list=IP-SM } on-error={}
:do { add address=91.223.220.0/24 list=IP-SM } on-error={}
:do { add address=91.234.215.0/24 list=IP-SM } on-error={}
:do { add address=94.232.112.0/21 list=IP-SM } on-error={}
:do { add address=109.233.80.0/21 list=IP-SM } on-error={}
:do { add address=109.235.104.0/21 list=IP-SM } on-error={}
:do { add address=185.21.116.0/22 list=IP-SM } on-error={}
:do { add address=185.21.132.0/24 list=IP-SM } on-error={}
:do { add address=185.45.40.0/22 list=IP-SM } on-error={}
:do { add address=185.45.68.0/22 list=IP-SM } on-error={}
:do { add address=185.62.32.0/22 list=IP-SM } on-error={}
:do { add address=185.86.60.0/22 list=IP-SM } on-error={}
:do { add address=185.125.240.0/24 list=IP-SM } on-error={}
:do { add address=185.146.128.0/22 list=IP-SM } on-error={}
:do { add address=185.159.90.0/24 list=IP-SM } on-error={}
:do { add address=185.168.168.0/22 list=IP-SM } on-error={}
:do { add address=192.145.48.0/22 list=IP-SM } on-error={}
:do { add address=194.0.27.0/24 list=IP-SM } on-error={}
:do { add address=194.183.64.0/19 list=IP-SM } on-error={}
