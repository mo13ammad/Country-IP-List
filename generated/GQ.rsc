# Last update: 2026-02-09 12:40:19 UTC
# Country: GQ
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=GQ&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=GQv6]
/ipv6 firewall address-list
:do { add address=2c0f:f840::/32 list=GQv6 } on-error={}
:do { add address=2c0f:f8c0::/32 list=GQv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-GQ]
/ip firewall address-list
:do { add address=41.79.48.0/22 list=IP-GQ } on-error={}
:do { add address=41.222.112.0/21 list=IP-GQ } on-error={}
:do { add address=102.164.248.0/21 list=IP-GQ } on-error={}
:do { add address=102.213.52.0/23 list=IP-GQ } on-error={}
:do { add address=102.223.24.0/22 list=IP-GQ } on-error={}
:do { add address=105.235.224.0/20 list=IP-GQ } on-error={}
:do { add address=164.160.84.0/22 list=IP-GQ } on-error={}
:do { add address=169.239.112.0/22 list=IP-GQ } on-error={}
:do { add address=196.251.240.0/22 list=IP-GQ } on-error={}
:do { add address=197.214.64.0/20 list=IP-GQ } on-error={}
