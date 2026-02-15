# Last update: 2026-02-15 12:24:23 UTC
# Country: LC
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=LC&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=LCv6]
/ipv6 firewall address-list
:do { add address=2600:7c00::/28 list=LCv6 } on-error={}
:do { add address=2606:3c80::/32 list=LCv6 } on-error={}
:do { add address=2606:5dc0::/32 list=LCv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-LC]
/ip firewall address-list
:do { add address=24.92.144.0/20 list=IP-LC } on-error={}
:do { add address=66.212.62.0/23 list=IP-LC } on-error={}
:do { add address=72.14.98.0/23 list=IP-LC } on-error={}
:do { add address=104.218.216.0/22 list=IP-LC } on-error={}
:do { add address=104.255.252.0/22 list=IP-LC } on-error={}
:do { add address=162.0.155.0/24 list=IP-LC } on-error={}
:do { add address=162.212.208.0/23 list=IP-LC } on-error={}
:do { add address=162.245.76.0/22 list=IP-LC } on-error={}
:do { add address=192.58.142.0/23 list=IP-LC } on-error={}
:do { add address=192.147.231.0/24 list=IP-LC } on-error={}
:do { add address=199.38.192.0/21 list=IP-LC } on-error={}
:do { add address=199.192.226.0/23 list=IP-LC } on-error={}
:do { add address=199.223.248.0/22 list=IP-LC } on-error={}
:do { add address=204.145.147.0/24 list=IP-LC } on-error={}
:do { add address=204.152.80.0/23 list=IP-LC } on-error={}
:do { add address=205.166.35.0/24 list=IP-LC } on-error={}
:do { add address=206.126.120.0/21 list=IP-LC } on-error={}
:do { add address=207.191.248.0/21 list=IP-LC } on-error={}
:do { add address=208.94.176.0/21 list=IP-LC } on-error={}
