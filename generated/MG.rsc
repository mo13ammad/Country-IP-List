# Last update: 2026-02-12 05:57:25 UTC
# Country: MG
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=MG&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=MGv6]
/ipv6 firewall address-list
:do { add address=2001:4398::/32 list=MGv6 } on-error={}
:do { add address=2001:43f8:290::/48 list=MGv6 } on-error={}
:do { add address=2001:43f8:a10::/48 list=MGv6 } on-error={}
:do { add address=2001:43f8:a11::/48 list=MGv6 } on-error={}
:do { add address=2001:43fc:e000::/48 list=MGv6 } on-error={}
:do { add address=2c0f:1740::/32 list=MGv6 } on-error={}
:do { add address=2c0f:f1c8::/32 list=MGv6 } on-error={}
:do { add address=2c0f:f9f0::/32 list=MGv6 } on-error={}
:do { add address=2c0f:fa28::/32 list=MGv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-MG]
/ip firewall address-list
:do { add address=41.63.128.0/19 list=IP-MG } on-error={}
:do { add address=41.74.16.0/20 list=IP-MG } on-error={}
:do { add address=41.74.208.0/20 list=IP-MG } on-error={}
:do { add address=41.77.16.0/21 list=IP-MG } on-error={}
:do { add address=41.188.0.0/18 list=IP-MG } on-error={}
:do { add address=41.190.236.0/22 list=IP-MG } on-error={}
:do { add address=41.204.96.0/19 list=IP-MG } on-error={}
:do { add address=41.207.32.0/19 list=IP-MG } on-error={}
:do { add address=41.242.96.0/20 list=IP-MG } on-error={}
:do { add address=102.16.0.0/14 list=IP-MG } on-error={}
:do { add address=102.20.0.0/15 list=IP-MG } on-error={}
:do { add address=102.68.192.0/18 list=IP-MG } on-error={}
:do { add address=102.205.63.0/24 list=IP-MG } on-error={}
:do { add address=102.206.28.0/22 list=IP-MG } on-error={}
:do { add address=102.211.100.0/22 list=IP-MG } on-error={}
:do { add address=102.216.23.0/24 list=IP-MG } on-error={}
:do { add address=154.120.128.0/18 list=IP-MG } on-error={}
:do { add address=154.126.0.0/17 list=IP-MG } on-error={}
:do { add address=196.43.214.0/24 list=IP-MG } on-error={}
:do { add address=196.49.13.0/24 list=IP-MG } on-error={}
:do { add address=196.192.32.0/20 list=IP-MG } on-error={}
:do { add address=196.223.41.0/24 list=IP-MG } on-error={}
:do { add address=197.148.128.0/18 list=IP-MG } on-error={}
:do { add address=197.149.0.0/18 list=IP-MG } on-error={}
:do { add address=197.158.64.0/18 list=IP-MG } on-error={}
:do { add address=197.159.144.0/20 list=IP-MG } on-error={}
:do { add address=197.215.192.0/20 list=IP-MG } on-error={}
