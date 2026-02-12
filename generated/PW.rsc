# Last update: 2026-02-12 11:31:55 UTC
# Country: PW
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=PW&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=PWv6]
/ipv6 firewall address-list
:do { add address=2001:67c:ec8::/48 list=PWv6 } on-error={}
:do { add address=2401:6e0::/32 list=PWv6 } on-error={}
:do { add address=2404:7800::/32 list=PWv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-PW]
/ip firewall address-list
:do { add address=103.30.248.0/22 list=IP-PW } on-error={}
:do { add address=103.159.28.0/23 list=IP-PW } on-error={}
:do { add address=103.251.132.0/23 list=IP-PW } on-error={}
:do { add address=202.124.224.0/20 list=IP-PW } on-error={}
