# Last update: 2026-02-11 11:36:17 UTC
# Country: GF
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=GF&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=GFv6]
/ipv6 firewall address-list
:do { add address=2803:3a0::/32 list=GFv6 } on-error={}
:do { add address=2803:1680::/32 list=GFv6 } on-error={}
:do { add address=2803:1740::/32 list=GFv6 } on-error={}
:do { add address=2803:53c0::/32 list=GFv6 } on-error={}
:do { add address=2803:5900::/32 list=GFv6 } on-error={}
:do { add address=2803:c700::/32 list=GFv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-GF]
/ip firewall address-list
:do { add address=45.169.164.0/22 list=IP-GF } on-error={}
:do { add address=128.201.88.0/22 list=IP-GF } on-error={}
:do { add address=161.22.64.0/18 list=IP-GF } on-error={}
:do { add address=170.233.72.0/22 list=IP-GF } on-error={}
:do { add address=186.2.244.0/22 list=IP-GF } on-error={}
:do { add address=200.13.136.0/21 list=IP-GF } on-error={}
