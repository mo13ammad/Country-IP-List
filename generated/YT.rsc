# Last update: 2026-02-07 06:28:09 UTC
# Country: YT
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=YT&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=YTv6]
/ipv6 firewall address-list

/ip firewall address-list remove [/ip firewall address-list find list=IP-YT]
/ip firewall address-list
:do { add address=41.242.116.0/22 list=IP-YT } on-error={}
