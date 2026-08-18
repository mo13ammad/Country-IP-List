# Last update: 2026-08-18 17:15:51 UTC
# Country: GG
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=GG&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=GGv6]
/ipv6 firewall address-list
:do { add address=2a00:8300::/32 list=GGv6 } on-error={}
:do { add address=2a01:b00::/29 list=GGv6 } on-error={}
:do { add address=2a01:5480::/32 list=GGv6 } on-error={}
:do { add address=2a02:7380::/32 list=GGv6 } on-error={}
:do { add address=2a03:7aa0::/32 list=GGv6 } on-error={}
:do { add address=2a04:6b40::/29 list=GGv6 } on-error={}
:do { add address=2a07:2fc0::/29 list=GGv6 } on-error={}
:do { add address=2a07:b140::/29 list=GGv6 } on-error={}
:do { add address=2a09:5d40::/29 list=GGv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-GG]
/ip firewall address-list
:do { add address=37.72.152.0/21 list=IP-GG } on-error={}
:do { add address=45.11.144.0/22 list=IP-GG } on-error={}
:do { add address=45.135.252.0/22 list=IP-GG } on-error={}
:do { add address=46.31.240.0/21 list=IP-GG } on-error={}
:do { add address=46.102.107.0/24 list=IP-GG } on-error={}
:do { add address=46.235.128.0/21 list=IP-GG } on-error={}
:do { add address=62.68.160.0/19 list=IP-GG } on-error={}
:do { add address=77.81.75.0/24 list=IP-GG } on-error={}
:do { add address=78.41.0.0/21 list=IP-GG } on-error={}
:do { add address=78.111.192.0/20 list=IP-GG } on-error={}
:do { add address=84.247.1.0/24 list=IP-GG } on-error={}
:do { add address=85.204.71.0/24 list=IP-GG } on-error={}
:do { add address=85.204.135.0/24 list=IP-GG } on-error={}
:do { add address=85.204.144.0/24 list=IP-GG } on-error={}
:do { add address=85.204.192.0/24 list=IP-GG } on-error={}
:do { add address=86.104.12.0/24 list=IP-GG } on-error={}
:do { add address=86.104.64.0/24 list=IP-GG } on-error={}
:do { add address=86.105.10.0/23 list=IP-GG } on-error={}
:do { add address=88.81.128.0/19 list=IP-GG } on-error={}
:do { add address=89.32.207.0/24 list=IP-GG } on-error={}
:do { add address=89.33.15.0/24 list=IP-GG } on-error={}
:do { add address=89.35.82.0/23 list=IP-GG } on-error={}
:do { add address=89.37.59.0/24 list=IP-GG } on-error={}
:do { add address=89.40.64.0/24 list=IP-GG } on-error={}
:do { add address=89.42.115.0/24 list=IP-GG } on-error={}
:do { add address=89.42.174.0/23 list=IP-GG } on-error={}
:do { add address=89.42.179.0/24 list=IP-GG } on-error={}
:do { add address=89.43.49.0/24 list=IP-GG } on-error={}
:do { add address=89.43.172.0/23 list=IP-GG } on-error={}
:do { add address=89.44.107.0/24 list=IP-GG } on-error={}
:do { add address=89.47.248.0/24 list=IP-GG } on-error={}
:do { add address=89.47.253.0/24 list=IP-GG } on-error={}
:do { add address=91.190.160.0/21 list=IP-GG } on-error={}
:do { add address=92.43.208.0/21 list=IP-GG } on-error={}
:do { add address=92.114.55.0/24 list=IP-GG } on-error={}
:do { add address=93.114.188.0/23 list=IP-GG } on-error={}
:do { add address=93.187.0.0/21 list=IP-GG } on-error={}
:do { add address=93.187.144.0/21 list=IP-GG } on-error={}
:do { add address=93.189.160.0/21 list=IP-GG } on-error={}
:do { add address=94.247.84.0/23 list=IP-GG } on-error={}
:do { add address=146.247.48.0/20 list=IP-GG } on-error={}
:do { add address=185.3.100.0/22 list=IP-GG } on-error={}
:do { add address=185.31.220.0/22 list=IP-GG } on-error={}
:do { add address=185.37.76.0/22 list=IP-GG } on-error={}
:do { add address=185.85.253.0/24 list=IP-GG } on-error={}
:do { add address=185.104.200.0/22 list=IP-GG } on-error={}
:do { add address=185.110.36.0/22 list=IP-GG } on-error={}
:do { add address=185.143.248.0/22 list=IP-GG } on-error={}
:do { add address=185.159.16.0/22 list=IP-GG } on-error={}
:do { add address=188.214.59.0/24 list=IP-GG } on-error={}
:do { add address=188.241.17.0/24 list=IP-GG } on-error={}
:do { add address=193.104.140.0/24 list=IP-GG } on-error={}
:do { add address=193.169.206.0/23 list=IP-GG } on-error={}
:do { add address=194.9.2.0/23 list=IP-GG } on-error={}
:do { add address=194.116.244.0/23 list=IP-GG } on-error={}
:do { add address=194.145.126.0/24 list=IP-GG } on-error={}
:do { add address=195.226.128.0/19 list=IP-GG } on-error={}
:do { add address=212.30.0.0/19 list=IP-GG } on-error={}
:do { add address=217.19.128.0/20 list=IP-GG } on-error={}
