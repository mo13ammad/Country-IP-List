# Last update: 2026-02-13 15:31:37 UTC
# Country: GU
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=GU&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=GUv6]
/ipv6 firewall address-list
:do { add address=2001:de9:4000::/48 list=GUv6 } on-error={}
:do { add address=2001:def:c000::/47 list=GUv6 } on-error={}
:do { add address=2001:df7:df80::/48 list=GUv6 } on-error={}
:do { add address=2401:58c0::/32 list=GUv6 } on-error={}
:do { add address=2402:6200::/32 list=GUv6 } on-error={}
:do { add address=2404:380::/32 list=GUv6 } on-error={}
:do { add address=2404:8c00::/32 list=GUv6 } on-error={}
:do { add address=2404:9a00::/32 list=GUv6 } on-error={}
:do { add address=2405:7400::/32 list=GUv6 } on-error={}
:do { add address=2405:8d00::/32 list=GUv6 } on-error={}
:do { add address=2604:49c0::/32 list=GUv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-GU]
/ip firewall address-list
:do { add address=43.240.88.0/22 list=IP-GU } on-error={}
:do { add address=43.247.60.0/22 list=IP-GU } on-error={}
:do { add address=49.128.104.0/22 list=IP-GU } on-error={}
:do { add address=101.99.128.0/17 list=IP-GU } on-error={}
:do { add address=103.3.240.0/22 list=IP-GU } on-error={}
:do { add address=103.7.100.0/22 list=IP-GU } on-error={}
:do { add address=103.17.112.0/22 list=IP-GU } on-error={}
:do { add address=103.115.192.0/23 list=IP-GU } on-error={}
:do { add address=103.142.152.0/23 list=IP-GU } on-error={}
:do { add address=103.212.24.0/22 list=IP-GU } on-error={}
:do { add address=114.142.192.0/19 list=IP-GU } on-error={}
:do { add address=114.142.224.0/19 list=IP-GU } on-error={}
:do { add address=116.68.0.0/20 list=IP-GU } on-error={}
:do { add address=116.68.16.0/20 list=IP-GU } on-error={}
:do { add address=117.20.120.0/21 list=IP-GU } on-error={}
:do { add address=121.55.192.0/18 list=IP-GU } on-error={}
:do { add address=139.5.136.0/22 list=IP-GU } on-error={}
:do { add address=168.123.0.0/16 list=IP-GU } on-error={}
:do { add address=182.173.192.0/18 list=IP-GU } on-error={}
:do { add address=192.149.202.0/24 list=IP-GU } on-error={}
:do { add address=202.22.176.0/20 list=IP-GU } on-error={}
:do { add address=202.47.144.0/20 list=IP-GU } on-error={}
:do { add address=202.123.128.0/19 list=IP-GU } on-error={}
:do { add address=202.128.0.0/19 list=IP-GU } on-error={}
:do { add address=202.128.64.0/19 list=IP-GU } on-error={}
:do { add address=202.131.160.0/19 list=IP-GU } on-error={}
:do { add address=202.151.64.0/19 list=IP-GU } on-error={}
:do { add address=203.95.8.0/21 list=IP-GU } on-error={}
:do { add address=203.215.52.0/22 list=IP-GU } on-error={}
