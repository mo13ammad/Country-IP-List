# Last update: 2026-02-14 03:59:38 UTC
# Country: TM
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=TM&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=TMv6]
/ipv6 firewall address-list
:do { add address=2001:7f8:165::/48 list=TMv6 } on-error={}
:do { add address=2a05:2180::/29 list=TMv6 } on-error={}
:do { add address=2a14:340::/29 list=TMv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-TM]
/ip firewall address-list
:do { add address=77.83.59.0/24 list=IP-TM } on-error={}
:do { add address=95.85.96.0/19 list=IP-TM } on-error={}
:do { add address=103.220.0.0/22 list=IP-TM } on-error={}
:do { add address=119.235.112.0/20 list=IP-TM } on-error={}
:do { add address=177.93.143.0/24 list=IP-TM } on-error={}
:do { add address=185.69.184.0/22 list=IP-TM } on-error={}
:do { add address=185.246.72.0/22 list=IP-TM } on-error={}
:do { add address=194.117.52.192/26 list=IP-TM } on-error={}
:do { add address=216.250.8.0/21 list=IP-TM } on-error={}
:do { add address=217.65.78.0/24 list=IP-TM } on-error={}
:do { add address=217.174.224.0/20 list=IP-TM } on-error={}
