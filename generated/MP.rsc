# Last update: 2026-02-12 19:43:24 UTC
# Country: MP
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=MP&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=MPv6]
/ipv6 firewall address-list
:do { add address=2401:4e40::/32 list=MPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-MP]
/ip firewall address-list
:do { add address=45.117.196.0/22 list=IP-MP } on-error={}
:do { add address=103.1.96.0/22 list=IP-MP } on-error={}
:do { add address=103.57.232.0/22 list=IP-MP } on-error={}
:do { add address=202.88.64.0/20 list=IP-MP } on-error={}
:do { add address=202.88.80.0/20 list=IP-MP } on-error={}
:do { add address=210.23.80.0/20 list=IP-MP } on-error={}
