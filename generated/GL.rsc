# Last update: 2026-02-08 06:37:07 UTC
# Country: GL
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=GL&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=GLv6]
/ipv6 firewall address-list
:do { add address=2a00:1fa8::/32 list=GLv6 } on-error={}
:do { add address=2a03:fdc0::/32 list=GLv6 } on-error={}
:do { add address=2a0e:3b80::/29 list=GLv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-GL]
/ip firewall address-list
:do { add address=37.18.44.0/22 list=IP-GL } on-error={}
:do { add address=37.230.164.0/22 list=IP-GL } on-error={}
:do { add address=37.230.214.0/23 list=IP-GL } on-error={}
:do { add address=37.230.216.0/22 list=IP-GL } on-error={}
:do { add address=37.230.220.0/23 list=IP-GL } on-error={}
:do { add address=46.16.16.0/21 list=IP-GL } on-error={}
:do { add address=46.243.151.0/24 list=IP-GL } on-error={}
:do { add address=88.83.0.0/19 list=IP-GL } on-error={}
:do { add address=128.0.70.0/24 list=IP-GL } on-error={}
:do { add address=178.170.132.0/22 list=IP-GL } on-error={}
:do { add address=178.170.147.0/24 list=IP-GL } on-error={}
:do { add address=178.170.160.0/22 list=IP-GL } on-error={}
:do { add address=178.170.199.0/24 list=IP-GL } on-error={}
:do { add address=178.170.200.0/22 list=IP-GL } on-error={}
:do { add address=178.170.204.0/23 list=IP-GL } on-error={}
:do { add address=178.170.210.0/23 list=IP-GL } on-error={}
:do { add address=178.170.212.0/22 list=IP-GL } on-error={}
:do { add address=178.170.216.0/24 list=IP-GL } on-error={}
:do { add address=185.18.188.0/22 list=IP-GL } on-error={}
:do { add address=185.21.228.0/22 list=IP-GL } on-error={}
:do { add address=185.57.160.0/22 list=IP-GL } on-error={}
:do { add address=185.93.20.0/22 list=IP-GL } on-error={}
:do { add address=185.157.200.0/22 list=IP-GL } on-error={}
:do { add address=188.72.71.0/24 list=IP-GL } on-error={}
:do { add address=194.177.224.0/19 list=IP-GL } on-error={}
