# Last update: 2026-02-09 06:00:52 UTC
# Country: GW
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=GW&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=GWv6]
/ipv6 firewall address-list
:do { add address=2c0f:ec50::/32 list=GWv6 } on-error={}
:do { add address=2c0f:f928::/32 list=GWv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-GW]
/ip firewall address-list
:do { add address=102.219.174.0/23 list=IP-GW } on-error={}
:do { add address=154.73.60.0/22 list=IP-GW } on-error={}
:do { add address=197.214.80.0/20 list=IP-GW } on-error={}
