# Last update: 2026-02-08 13:37:12 UTC
# Country: AD
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=AD&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=ADv6]
/ipv6 firewall address-list
:do { add address=2a01:fb00::/29 list=ADv6 } on-error={}
:do { add address=2a02:8060::/31 list=ADv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-AD]
/ip firewall address-list
:do { add address=46.172.224.0/19 list=IP-AD } on-error={}
:do { add address=46.175.156.0/22 list=IP-AD } on-error={}
:do { add address=80.80.84.0/22 list=IP-AD } on-error={}
:do { add address=80.80.92.0/22 list=IP-AD } on-error={}
:do { add address=85.94.160.0/19 list=IP-AD } on-error={}
:do { add address=89.150.2.0/23 list=IP-AD } on-error={}
:do { add address=89.150.4.0/22 list=IP-AD } on-error={}
:do { add address=89.150.8.0/21 list=IP-AD } on-error={}
:do { add address=91.187.64.0/19 list=IP-AD } on-error={}
:do { add address=94.125.138.0/23 list=IP-AD } on-error={}
:do { add address=94.125.140.0/23 list=IP-AD } on-error={}
:do { add address=109.111.96.0/19 list=IP-AD } on-error={}
:do { add address=109.175.210.0/24 list=IP-AD } on-error={}
:do { add address=109.205.193.0/24 list=IP-AD } on-error={}
:do { add address=158.94.220.0/23 list=IP-AD } on-error={}
:do { add address=185.4.52.0/22 list=IP-AD } on-error={}
:do { add address=185.33.0.0/22 list=IP-AD } on-error={}
:do { add address=185.87.36.0/22 list=IP-AD } on-error={}
:do { add address=185.87.40.0/22 list=IP-AD } on-error={}
:do { add address=185.87.44.0/22 list=IP-AD } on-error={}
:do { add address=185.132.200.0/22 list=IP-AD } on-error={}
:do { add address=185.194.56.0/22 list=IP-AD } on-error={}
:do { add address=185.247.24.0/22 list=IP-AD } on-error={}
:do { add address=188.241.26.0/23 list=IP-AD } on-error={}
:do { add address=194.158.64.0/19 list=IP-AD } on-error={}
:do { add address=213.236.8.0/21 list=IP-AD } on-error={}
