# Last update: 2026-02-13 21:25:07 UTC
# Country: CG
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=CG&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=CGv6]
/ipv6 firewall address-list
:do { add address=2001:43f8:6a0::/48 list=CGv6 } on-error={}
:do { add address=2001:43f8:6a1::/48 list=CGv6 } on-error={}
:do { add address=2001:43f8:6a2::/48 list=CGv6 } on-error={}
:do { add address=2001:43f8:6a3::/48 list=CGv6 } on-error={}
:do { add address=2001:43fc:f000::/48 list=CGv6 } on-error={}
:do { add address=2c0f:1180::/32 list=CGv6 } on-error={}
:do { add address=2c0f:7600::/32 list=CGv6 } on-error={}
:do { add address=2c0f:ead8::/32 list=CGv6 } on-error={}
:do { add address=2c0f:ef58::/32 list=CGv6 } on-error={}
:do { add address=2c0f:f048::/32 list=CGv6 } on-error={}
:do { add address=2c0f:f220::/32 list=CGv6 } on-error={}
:do { add address=2c0f:f568::/32 list=CGv6 } on-error={}
:do { add address=2c0f:f920::/32 list=CGv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-CG]
/ip firewall address-list
:do { add address=41.75.64.0/20 list=IP-CG } on-error={}
:do { add address=102.64.116.0/22 list=IP-CG } on-error={}
:do { add address=102.129.64.0/19 list=IP-CG } on-error={}
:do { add address=102.141.0.0/18 list=IP-CG } on-error={}
:do { add address=102.204.124.0/24 list=IP-CG } on-error={}
:do { add address=102.209.72.0/22 list=IP-CG } on-error={}
:do { add address=102.213.232.0/22 list=IP-CG } on-error={}
:do { add address=102.220.244.0/22 list=IP-CG } on-error={}
:do { add address=102.223.220.0/22 list=IP-CG } on-error={}
:do { add address=160.113.0.0/16 list=IP-CG } on-error={}
:do { add address=164.160.16.0/22 list=IP-CG } on-error={}
:do { add address=169.255.72.0/22 list=IP-CG } on-error={}
:do { add address=196.43.240.0/24 list=IP-CG } on-error={}
:do { add address=196.49.56.0/24 list=IP-CG } on-error={}
:do { add address=196.49.60.0/24 list=IP-CG } on-error={}
:do { add address=196.60.56.0/24 list=IP-CG } on-error={}
:do { add address=196.223.32.0/24 list=IP-CG } on-error={}
:do { add address=197.149.136.0/22 list=IP-CG } on-error={}
:do { add address=197.157.252.0/22 list=IP-CG } on-error={}
:do { add address=197.214.128.0/17 list=IP-CG } on-error={}
:do { add address=197.255.176.0/20 list=IP-CG } on-error={}
