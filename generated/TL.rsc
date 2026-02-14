# Last update: 2026-02-14 03:59:38 UTC
# Country: TL
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=TL&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=TLv6]
/ipv6 firewall address-list
:do { add address=2001:df0:840::/48 list=TLv6 } on-error={}
:do { add address=2001:df0:7a00::/48 list=TLv6 } on-error={}
:do { add address=2001:df0:f980::/48 list=TLv6 } on-error={}
:do { add address=2001:df6:39c0::/48 list=TLv6 } on-error={}
:do { add address=2001:df7:f980::/48 list=TLv6 } on-error={}
:do { add address=2401:1560::/32 list=TLv6 } on-error={}
:do { add address=2401:4b80::/32 list=TLv6 } on-error={}
:do { add address=2401:b660::/32 list=TLv6 } on-error={}
:do { add address=2401:f720::/32 list=TLv6 } on-error={}
:do { add address=2402:d080::/32 list=TLv6 } on-error={}
:do { add address=2405:1f00::/32 list=TLv6 } on-error={}
:do { add address=2405:d540::/32 list=TLv6 } on-error={}
:do { add address=2407:f2c0::/32 list=TLv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-TL]
/ip firewall address-list
:do { add address=43.243.120.0/22 list=IP-TL } on-error={}
:do { add address=43.243.176.0/22 list=IP-TL } on-error={}
:do { add address=43.254.56.0/22 list=IP-TL } on-error={}
:do { add address=45.115.72.0/22 list=IP-TL } on-error={}
:do { add address=59.153.132.0/22 list=IP-TL } on-error={}
:do { add address=103.26.95.0/24 list=IP-TL } on-error={}
:do { add address=103.30.112.0/22 list=IP-TL } on-error={}
:do { add address=103.55.48.0/22 list=IP-TL } on-error={}
:do { add address=103.94.180.0/22 list=IP-TL } on-error={}
:do { add address=103.99.26.0/24 list=IP-TL } on-error={}
:do { add address=103.112.36.0/22 list=IP-TL } on-error={}
:do { add address=103.143.164.0/23 list=IP-TL } on-error={}
:do { add address=103.148.184.0/23 list=IP-TL } on-error={}
:do { add address=103.175.148.0/24 list=IP-TL } on-error={}
:do { add address=103.176.12.0/23 list=IP-TL } on-error={}
:do { add address=103.176.215.0/24 list=IP-TL } on-error={}
:do { add address=103.193.252.0/23 list=IP-TL } on-error={}
:do { add address=103.193.254.0/24 list=IP-TL } on-error={}
:do { add address=103.198.176.0/22 list=IP-TL } on-error={}
:do { add address=103.208.36.0/22 list=IP-TL } on-error={}
:do { add address=103.231.123.0/24 list=IP-TL } on-error={}
:do { add address=103.236.128.0/23 list=IP-TL } on-error={}
:do { add address=103.238.116.0/22 list=IP-TL } on-error={}
:do { add address=116.199.172.0/22 list=IP-TL } on-error={}
:do { add address=138.252.62.0/23 list=IP-TL } on-error={}
:do { add address=138.252.182.0/24 list=IP-TL } on-error={}
:do { add address=150.242.108.0/22 list=IP-TL } on-error={}
:do { add address=151.158.20.0/23 list=IP-TL } on-error={}
:do { add address=160.22.52.0/23 list=IP-TL } on-error={}
:do { add address=160.30.30.0/23 list=IP-TL } on-error={}
:do { add address=163.223.148.0/23 list=IP-TL } on-error={}
:do { add address=180.189.160.0/20 list=IP-TL } on-error={}
:do { add address=185.126.46.0/23 list=IP-TL } on-error={}
:do { add address=185.242.38.0/23 list=IP-TL } on-error={}
:do { add address=192.52.185.0/24 list=IP-TL } on-error={}
