# Last update: 2026-02-14 18:18:20 UTC
# Country: GG
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=GG&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=GGv6]
/ipv6 firewall address-list
:do { add address=2a00:8300::/32 list=GGv6 } on-error={}
:do { add address=2a01:5480::/32 list=GGv6 } on-error={}
:do { add address=2a03:7aa0::/32 list=GGv6 } on-error={}
:do { add address=2a04:6b40::/29 list=GGv6 } on-error={}
:do { add address=2a07:2fc0::/29 list=GGv6 } on-error={}
:do { add address=2a07:b140::/29 list=GGv6 } on-error={}
:do { add address=2a09:5d40::/29 list=GGv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-GG]
/ip firewall address-list
:do { add address=45.11.144.0/22 list=IP-GG } on-error={}
:do { add address=45.135.252.0/22 list=IP-GG } on-error={}
:do { add address=46.31.240.0/21 list=IP-GG } on-error={}
:do { add address=46.235.128.0/21 list=IP-GG } on-error={}
:do { add address=78.41.0.0/21 list=IP-GG } on-error={}
:do { add address=92.43.208.0/21 list=IP-GG } on-error={}
:do { add address=93.187.0.0/21 list=IP-GG } on-error={}
:do { add address=93.189.160.0/21 list=IP-GG } on-error={}
:do { add address=94.247.84.0/23 list=IP-GG } on-error={}
:do { add address=185.31.220.0/22 list=IP-GG } on-error={}
:do { add address=185.37.76.0/22 list=IP-GG } on-error={}
:do { add address=185.85.253.0/24 list=IP-GG } on-error={}
:do { add address=185.104.200.0/22 list=IP-GG } on-error={}
:do { add address=185.110.36.0/22 list=IP-GG } on-error={}
:do { add address=185.143.248.0/22 list=IP-GG } on-error={}
:do { add address=185.159.16.0/22 list=IP-GG } on-error={}
:do { add address=193.104.140.0/24 list=IP-GG } on-error={}
:do { add address=193.169.206.0/23 list=IP-GG } on-error={}
:do { add address=194.9.2.0/23 list=IP-GG } on-error={}
:do { add address=194.116.244.0/23 list=IP-GG } on-error={}
:do { add address=194.145.126.0/24 list=IP-GG } on-error={}
:do { add address=195.226.128.0/19 list=IP-GG } on-error={}
