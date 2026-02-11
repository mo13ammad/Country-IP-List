# Last update: 2026-02-11 22:19:07 UTC
# Country: DJ
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=DJ&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=DJv6]
/ipv6 firewall address-list
:do { add address=2001:4298::/32 list=DJv6 } on-error={}
:do { add address=2001:43f8:9c0::/48 list=DJv6 } on-error={}
:do { add address=2001:43f8:9c1::/48 list=DJv6 } on-error={}
:do { add address=2a10:8200::/29 list=DJv6 } on-error={}
:do { add address=2c0f:44c0::/32 list=DJv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-DJ]
/ip firewall address-list
:do { add address=41.189.224.0/19 list=IP-DJ } on-error={}
:do { add address=91.209.83.0/24 list=IP-DJ } on-error={}
:do { add address=102.205.104.0/23 list=IP-DJ } on-error={}
:do { add address=102.214.90.0/24 list=IP-DJ } on-error={}
:do { add address=196.49.10.0/24 list=IP-DJ } on-error={}
:do { add address=196.201.192.0/20 list=IP-DJ } on-error={}
:do { add address=196.223.38.0/24 list=IP-DJ } on-error={}
:do { add address=197.241.0.0/17 list=IP-DJ } on-error={}
