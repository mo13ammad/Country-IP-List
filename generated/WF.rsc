# Last update: 2026-02-12 01:07:10 UTC
# Country: WF
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=WF&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=WFv6]
/ipv6 firewall address-list
:do { add address=2406:2540::/32 list=WFv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-WF]
/ip firewall address-list
:do { add address=27.125.192.0/22 list=IP-WF } on-error={}
:do { add address=103.235.110.0/23 list=IP-WF } on-error={}
:do { add address=117.20.32.0/21 list=IP-WF } on-error={}
