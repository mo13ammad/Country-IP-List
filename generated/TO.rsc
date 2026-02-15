# Last update: 2026-02-15 09:20:54 UTC
# Country: TO
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=TO&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=TOv6]
/ipv6 firewall address-list
:do { add address=2001:df4:7480::/48 list=TOv6 } on-error={}
:do { add address=2400:6400::/32 list=TOv6 } on-error={}
:do { add address=2400:80e0::/32 list=TOv6 } on-error={}
:do { add address=2402:1940::/32 list=TOv6 } on-error={}
:do { add address=2406:1500::/32 list=TOv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-TO]
/ip firewall address-list
:do { add address=43.255.148.0/22 list=IP-TO } on-error={}
:do { add address=103.54.78.0/23 list=IP-TO } on-error={}
:do { add address=103.124.187.0/24 list=IP-TO } on-error={}
:do { add address=103.134.118.0/23 list=IP-TO } on-error={}
:do { add address=103.154.96.0/23 list=IP-TO } on-error={}
:do { add address=103.239.160.0/22 list=IP-TO } on-error={}
:do { add address=103.242.126.0/23 list=IP-TO } on-error={}
:do { add address=103.245.160.0/22 list=IP-TO } on-error={}
:do { add address=175.176.144.0/21 list=IP-TO } on-error={}
:do { add address=202.43.8.0/21 list=IP-TO } on-error={}
:do { add address=202.134.24.0/21 list=IP-TO } on-error={}
