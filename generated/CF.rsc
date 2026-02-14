# Last update: 2026-02-14 13:36:53 UTC
# Country: CF
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=CF&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=CFv6]
/ipv6 firewall address-list

/ip firewall address-list remove [/ip firewall address-list find list=IP-CF]
/ip firewall address-list
:do { add address=41.78.120.0/22 list=IP-CF } on-error={}
:do { add address=41.223.184.0/22 list=IP-CF } on-error={}
:do { add address=102.205.60.0/23 list=IP-CF } on-error={}
:do { add address=169.239.96.0/22 list=IP-CF } on-error={}
:do { add address=197.242.176.0/21 list=IP-CF } on-error={}
