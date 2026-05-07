# Last update: 2026-05-07 10:58:37 UTC
# Country: MH
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=MH&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=MHv6]
/ipv6 firewall address-list
:do { add address=2405:400::/32 list=MHv6 } on-error={}
:do { add address=2602:f8bb::/40 list=MHv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-MH]
/ip firewall address-list
:do { add address=23.181.56.0/24 list=IP-MH } on-error={}
:do { add address=103.202.148.0/22 list=IP-MH } on-error={}
:do { add address=117.103.88.0/21 list=IP-MH } on-error={}
:do { add address=203.78.152.0/22 list=IP-MH } on-error={}
