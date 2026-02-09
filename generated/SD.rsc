# Last update: 2026-02-09 12:40:19 UTC
# Country: SD
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=SD&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=SDv6]
/ipv6 firewall address-list
:do { add address=2001:4228::/32 list=SDv6 } on-error={}
:do { add address=2001:43f8:7f0::/48 list=SDv6 } on-error={}
:do { add address=2001:43f8:7f1::/48 list=SDv6 } on-error={}
:do { add address=2001:43f8:11d0::/48 list=SDv6 } on-error={}
:do { add address=2c0f:1e40::/32 list=SDv6 } on-error={}
:do { add address=2c0f:2200::/32 list=SDv6 } on-error={}
:do { add address=2c0f:f0e0::/32 list=SDv6 } on-error={}
:do { add address=2c0f:faa0::/29 list=SDv6 } on-error={}
:do { add address=2c0f:fec8::/32 list=SDv6 } on-error={}
:do { add address=2c0f:ff28::/32 list=SDv6 } on-error={}
:do { add address=2c0f:ffb8::/32 list=SDv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-SD]
/ip firewall address-list
:do { add address=41.67.0.0/18 list=IP-SD } on-error={}
:do { add address=41.78.108.0/22 list=IP-SD } on-error={}
:do { add address=41.95.0.0/16 list=IP-SD } on-error={}
:do { add address=41.202.160.0/19 list=IP-SD } on-error={}
:do { add address=41.209.64.0/18 list=IP-SD } on-error={}
:do { add address=41.218.0.0/18 list=IP-SD } on-error={}
:do { add address=41.223.160.0/22 list=IP-SD } on-error={}
:do { add address=41.223.200.0/22 list=IP-SD } on-error={}
:do { add address=41.240.0.0/15 list=IP-SD } on-error={}
:do { add address=62.12.96.0/20 list=IP-SD } on-error={}
:do { add address=102.120.0.0/13 list=IP-SD } on-error={}
:do { add address=102.130.248.0/21 list=IP-SD } on-error={}
:do { add address=102.143.128.0/17 list=IP-SD } on-error={}
:do { add address=102.181.0.0/17 list=IP-SD } on-error={}
:do { add address=102.181.128.0/18 list=IP-SD } on-error={}
:do { add address=102.181.192.0/19 list=IP-SD } on-error={}
:do { add address=102.210.236.0/22 list=IP-SD } on-error={}
:do { add address=102.218.68.0/22 list=IP-SD } on-error={}
:do { add address=102.218.99.0/24 list=IP-SD } on-error={}
:do { add address=102.220.152.0/22 list=IP-SD } on-error={}
:do { add address=105.238.0.0/15 list=IP-SD } on-error={}
:do { add address=154.96.0.0/13 list=IP-SD } on-error={}
:do { add address=155.196.0.0/16 list=IP-SD } on-error={}
:do { add address=196.1.192.0/18 list=IP-SD } on-error={}
:do { add address=196.29.160.0/19 list=IP-SD } on-error={}
:do { add address=196.49.66.0/24 list=IP-SD } on-error={}
:do { add address=196.202.128.0/19 list=IP-SD } on-error={}
:do { add address=196.223.20.0/24 list=IP-SD } on-error={}
:do { add address=196.223.152.0/21 list=IP-SD } on-error={}
:do { add address=197.208.0.0/15 list=IP-SD } on-error={}
:do { add address=197.251.0.0/17 list=IP-SD } on-error={}
:do { add address=197.252.0.0/16 list=IP-SD } on-error={}
:do { add address=197.254.192.0/19 list=IP-SD } on-error={}
:do { add address=197.254.224.0/19 list=IP-SD } on-error={}
:do { add address=212.0.128.0/19 list=IP-SD } on-error={}
