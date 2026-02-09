# Last update: 2026-02-09 08:37:28 UTC
# Country: CK
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=CK&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=CKv6]
/ipv6 firewall address-list
:do { add address=2401:4d20::/32 list=CKv6 } on-error={}
:do { add address=2407:5800::/32 list=CKv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-CK]
/ip firewall address-list
:do { add address=116.199.200.0/23 list=IP-CK } on-error={}
:do { add address=202.65.32.0/19 list=IP-CK } on-error={}
