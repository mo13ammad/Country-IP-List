# Last update: 2026-02-12 18:44:49 UTC
# Country: NA
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=NA&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=NAv6]
/ipv6 firewall address-list
:do { add address=2001:43f8:80::/48 list=NAv6 } on-error={}
:do { add address=2001:43f8:3b0::/48 list=NAv6 } on-error={}
:do { add address=2001:43f8:980::/48 list=NAv6 } on-error={}
:do { add address=2001:43f8:981::/48 list=NAv6 } on-error={}
:do { add address=2c0f:dc0::/32 list=NAv6 } on-error={}
:do { add address=2c0f:2d40::/32 list=NAv6 } on-error={}
:do { add address=2c0f:6b40::/32 list=NAv6 } on-error={}
:do { add address=2c0f:76c0::/32 list=NAv6 } on-error={}
:do { add address=2c0f:ef08::/32 list=NAv6 } on-error={}
:do { add address=2c0f:f778::/32 list=NAv6 } on-error={}
:do { add address=2c0f:f980::/32 list=NAv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-NA]
/ip firewall address-list
:do { add address=41.63.192.0/18 list=IP-NA } on-error={}
:do { add address=41.182.0.0/16 list=IP-NA } on-error={}
:do { add address=41.190.84.0/22 list=IP-NA } on-error={}
:do { add address=41.190.96.0/19 list=IP-NA } on-error={}
:do { add address=41.205.128.0/19 list=IP-NA } on-error={}
:do { add address=41.218.64.0/18 list=IP-NA } on-error={}
:do { add address=41.219.64.0/18 list=IP-NA } on-error={}
:do { add address=41.223.80.0/22 list=IP-NA } on-error={}
:do { add address=102.69.212.0/22 list=IP-NA } on-error={}
:do { add address=102.203.124.0/24 list=IP-NA } on-error={}
:do { add address=102.204.80.0/22 list=IP-NA } on-error={}
:do { add address=102.204.180.0/22 list=IP-NA } on-error={}
:do { add address=102.206.108.0/22 list=IP-NA } on-error={}
:do { add address=102.209.196.0/22 list=IP-NA } on-error={}
:do { add address=102.209.244.0/22 list=IP-NA } on-error={}
:do { add address=102.213.184.0/22 list=IP-NA } on-error={}
:do { add address=102.214.132.0/22 list=IP-NA } on-error={}
:do { add address=102.214.212.0/22 list=IP-NA } on-error={}
:do { add address=102.215.104.0/22 list=IP-NA } on-error={}
:do { add address=105.232.0.0/16 list=IP-NA } on-error={}
:do { add address=154.0.192.0/18 list=IP-NA } on-error={}
:do { add address=160.242.0.0/17 list=IP-NA } on-error={}
:do { add address=164.160.108.0/22 list=IP-NA } on-error={}
:do { add address=196.1.28.0/22 list=IP-NA } on-error={}
:do { add address=196.3.94.0/24 list=IP-NA } on-error={}
:do { add address=196.12.10.0/24 list=IP-NA } on-error={}
:do { add address=196.20.0.0/19 list=IP-NA } on-error={}
:do { add address=196.44.128.0/19 list=IP-NA } on-error={}
:do { add address=196.46.28.0/24 list=IP-NA } on-error={}
:do { add address=196.49.2.0/24 list=IP-NA } on-error={}
:do { add address=196.216.32.0/19 list=IP-NA } on-error={}
:do { add address=196.216.164.0/22 list=IP-NA } on-error={}
:do { add address=196.216.207.0/24 list=IP-NA } on-error={}
:do { add address=196.223.18.0/24 list=IP-NA } on-error={}
:do { add address=196.223.35.0/24 list=IP-NA } on-error={}
:do { add address=197.188.0.0/16 list=IP-NA } on-error={}
:do { add address=197.233.0.0/16 list=IP-NA } on-error={}
:do { add address=197.234.64.0/18 list=IP-NA } on-error={}
:do { add address=197.243.128.0/17 list=IP-NA } on-error={}
:do { add address=204.152.14.0/23 list=IP-NA } on-error={}
