# Last update: 2026-02-15 06:37:26 UTC
# Country: FO
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=FO&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=FOv6]
/ipv6 firewall address-list
:do { add address=2a02:e90::/29 list=FOv6 } on-error={}
:do { add address=2a03:ee00::/32 list=FOv6 } on-error={}
:do { add address=2a0a:d500::/29 list=FOv6 } on-error={}
:do { add address=2a0f:38c0::/29 list=FOv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-FO]
/ip firewall address-list
:do { add address=46.227.112.0/21 list=IP-FO } on-error={}
:do { add address=80.77.128.0/20 list=IP-FO } on-error={}
:do { add address=81.18.224.0/20 list=IP-FO } on-error={}
:do { add address=81.25.176.0/20 list=IP-FO } on-error={}
:do { add address=88.85.32.0/19 list=IP-FO } on-error={}
:do { add address=178.19.192.0/20 list=IP-FO } on-error={}
:do { add address=185.74.208.0/22 list=IP-FO } on-error={}
:do { add address=185.88.228.0/22 list=IP-FO } on-error={}
:do { add address=185.171.172.0/22 list=IP-FO } on-error={}
:do { add address=193.34.104.0/22 list=IP-FO } on-error={}
:do { add address=195.80.36.0/22 list=IP-FO } on-error={}
:do { add address=198.137.136.0/22 list=IP-FO } on-error={}
:do { add address=212.55.32.0/19 list=IP-FO } on-error={}
:do { add address=217.172.80.0/20 list=IP-FO } on-error={}
