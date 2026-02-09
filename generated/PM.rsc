# Last update: 2026-02-09 17:41:19 UTC
# Country: PM
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=PM&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=PMv6]
/ipv6 firewall address-list
:do { add address=2604:ca40::/32 list=PMv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-PM]
/ip firewall address-list
:do { add address=70.36.0.0/20 list=IP-PM } on-error={}
:do { add address=142.202.130.0/23 list=IP-PM } on-error={}
