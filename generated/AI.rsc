# Last update: 2026-02-14 01:03:48 UTC
# Country: AI
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=AI&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=AIv6]
/ipv6 firewall address-list
:do { add address=2602:f871::/40 list=AIv6 } on-error={}
:do { add address=2602:fd72::/36 list=AIv6 } on-error={}
:do { add address=2605:6280::/32 list=AIv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-AI]
/ip firewall address-list
:do { add address=104.192.92.0/22 list=IP-AI } on-error={}
:do { add address=104.193.196.0/22 list=IP-AI } on-error={}
:do { add address=104.255.176.0/22 list=IP-AI } on-error={}
:do { add address=162.251.108.0/22 list=IP-AI } on-error={}
:do { add address=162.254.188.0/22 list=IP-AI } on-error={}
:do { add address=192.30.124.0/24 list=IP-AI } on-error={}
:do { add address=195.149.107.0/24 list=IP-AI } on-error={}
:do { add address=204.14.248.0/21 list=IP-AI } on-error={}
:do { add address=208.66.48.0/21 list=IP-AI } on-error={}
