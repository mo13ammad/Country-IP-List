# Last update: 2026-02-09 17:41:19 UTC
# Country: FK
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=FK&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=FKv6]
/ipv6 firewall address-list

/ip firewall address-list remove [/ip firewall address-list find list=IP-FK]
/ip firewall address-list
:do { add address=80.73.208.0/21 list=IP-FK } on-error={}
:do { add address=80.73.216.0/23 list=IP-FK } on-error={}
:do { add address=80.73.218.0/24 list=IP-FK } on-error={}
:do { add address=80.73.219.0/24 list=IP-FK } on-error={}
:do { add address=80.73.220.0/22 list=IP-FK } on-error={}
:do { add address=91.232.129.0/24 list=IP-FK } on-error={}
:do { add address=91.232.198.0/24 list=IP-FK } on-error={}
:do { add address=91.232.208.0/24 list=IP-FK } on-error={}
:do { add address=91.232.235.0/24 list=IP-FK } on-error={}
:do { add address=185.87.144.0/22 list=IP-FK } on-error={}
:do { add address=185.244.12.0/22 list=IP-FK } on-error={}
