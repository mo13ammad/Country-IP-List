# Last update: 2026-02-09 12:40:19 UTC
# Country: MC
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=MC&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=MCv6]
/ipv6 firewall address-list
:do { add address=2a01:8fe0::/32 list=MCv6 } on-error={}
:do { add address=2a06:92c0::/32 list=MCv6 } on-error={}
:do { add address=2a07:9080::/29 list=MCv6 } on-error={}
:do { add address=2a09:67c0::/29 list=MCv6 } on-error={}
:do { add address=2a0b:8000::/29 list=MCv6 } on-error={}
:do { add address=2a14:ba80::/29 list=MCv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-MC]
/ip firewall address-list
:do { add address=37.44.224.0/22 list=IP-MC } on-error={}
:do { add address=80.94.96.0/20 list=IP-MC } on-error={}
:do { add address=82.113.0.0/19 list=IP-MC } on-error={}
:do { add address=87.238.104.0/21 list=IP-MC } on-error={}
:do { add address=87.254.224.0/19 list=IP-MC } on-error={}
:do { add address=88.209.64.0/18 list=IP-MC } on-error={}
:do { add address=91.198.207.0/24 list=IP-MC } on-error={}
:do { add address=91.199.109.0/24 list=IP-MC } on-error={}
:do { add address=91.213.192.0/24 list=IP-MC } on-error={}
:do { add address=91.230.188.0/24 list=IP-MC } on-error={}
:do { add address=176.114.96.0/20 list=IP-MC } on-error={}
:do { add address=176.121.52.0/22 list=IP-MC } on-error={}
:do { add address=185.47.116.0/22 list=IP-MC } on-error={}
:do { add address=185.162.120.0/22 list=IP-MC } on-error={}
:do { add address=185.193.108.0/22 list=IP-MC } on-error={}
:do { add address=185.243.3.0/24 list=IP-MC } on-error={}
:do { add address=185.250.4.0/22 list=IP-MC } on-error={}
:do { add address=188.119.153.0/24 list=IP-MC } on-error={}
:do { add address=188.191.136.0/21 list=IP-MC } on-error={}
:do { add address=193.34.228.0/23 list=IP-MC } on-error={}
:do { add address=193.35.2.0/23 list=IP-MC } on-error={}
:do { add address=193.39.113.0/24 list=IP-MC } on-error={}
:do { add address=193.105.15.0/24 list=IP-MC } on-error={}
:do { add address=193.218.123.0/24 list=IP-MC } on-error={}
:do { add address=195.20.192.0/23 list=IP-MC } on-error={}
:do { add address=195.78.0.0/19 list=IP-MC } on-error={}
:do { add address=213.133.72.0/21 list=IP-MC } on-error={}
