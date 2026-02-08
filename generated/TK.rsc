# Last update: 2026-02-08 16:17:11 UTC
# Country: TK
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=TK&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=TKv6]
/ipv6 firewall address-list
:do { add address=2001:678:50::/48 list=TKv6 } on-error={}
:do { add address=2001:678:54::/48 list=TKv6 } on-error={}
:do { add address=2001:678:58::/48 list=TKv6 } on-error={}
:do { add address=2001:678:5c::/48 list=TKv6 } on-error={}
:do { add address=2402:7200::/32 list=TKv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-TK]
/ip firewall address-list
:do { add address=27.96.24.0/21 list=IP-TK } on-error={}
:do { add address=194.0.38.0/24 list=IP-TK } on-error={}
:do { add address=194.0.39.0/24 list=IP-TK } on-error={}
:do { add address=194.0.40.0/24 list=IP-TK } on-error={}
:do { add address=194.0.41.0/24 list=IP-TK } on-error={}
