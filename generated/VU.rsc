# Last update: 2026-02-08 07:31:21 UTC
# Country: VU
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=VU&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=VUv6]
/ipv6 firewall address-list
:do { add address=2001:dec::/48 list=VUv6 } on-error={}
:do { add address=2001:df0:410::/48 list=VUv6 } on-error={}
:do { add address=2001:df2:a700::/48 list=VUv6 } on-error={}
:do { add address=2001:df5:6d40::/44 list=VUv6 } on-error={}
:do { add address=2400:3100::/32 list=VUv6 } on-error={}
:do { add address=2400:3400::/32 list=VUv6 } on-error={}
:do { add address=2400:c0c0::/32 list=VUv6 } on-error={}
:do { add address=2401:7a40::/32 list=VUv6 } on-error={}
:do { add address=2403:fbc0::/32 list=VUv6 } on-error={}
:do { add address=2a07:d880::/29 list=VUv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-VU]
/ip firewall address-list
:do { add address=103.7.197.0/24 list=IP-VU } on-error={}
:do { add address=103.16.15.0/24 list=IP-VU } on-error={}
:do { add address=103.20.232.0/23 list=IP-VU } on-error={}
:do { add address=103.25.228.0/23 list=IP-VU } on-error={}
:do { add address=103.36.144.0/22 list=IP-VU } on-error={}
:do { add address=103.65.141.0/24 list=IP-VU } on-error={}
:do { add address=103.72.90.0/23 list=IP-VU } on-error={}
:do { add address=103.75.20.0/23 list=IP-VU } on-error={}
:do { add address=103.100.10.0/24 list=IP-VU } on-error={}
:do { add address=103.101.192.0/24 list=IP-VU } on-error={}
:do { add address=103.125.232.0/22 list=IP-VU } on-error={}
:do { add address=103.226.22.0/23 list=IP-VU } on-error={}
:do { add address=113.11.240.0/21 list=IP-VU } on-error={}
:do { add address=160.187.44.0/23 list=IP-VU } on-error={}
:do { add address=180.222.208.0/22 list=IP-VU } on-error={}
:do { add address=194.127.164.0/22 list=IP-VU } on-error={}
:do { add address=202.4.251.0/24 list=IP-VU } on-error={}
:do { add address=202.61.106.0/23 list=IP-VU } on-error={}
:do { add address=202.80.32.0/20 list=IP-VU } on-error={}
:do { add address=203.191.128.0/22 list=IP-VU } on-error={}
