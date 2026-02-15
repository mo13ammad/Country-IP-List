# Last update: 2026-02-15 13:38:01 UTC
# Country: WS
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=WS&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=WSv6]
/ipv6 firewall address-list
:do { add address=2001:de8:8000::/48 list=WSv6 } on-error={}
:do { add address=2001:df1:4c40::/48 list=WSv6 } on-error={}
:do { add address=2001:df1:8780::/48 list=WSv6 } on-error={}
:do { add address=2001:df7:500::/48 list=WSv6 } on-error={}
:do { add address=2401:ae60::/32 list=WSv6 } on-error={}
:do { add address=2402:ae80::/32 list=WSv6 } on-error={}
:do { add address=2405:8c00::/32 list=WSv6 } on-error={}
:do { add address=2407:2800::/32 list=WSv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-WS]
/ip firewall address-list
:do { add address=43.241.164.0/22 list=IP-WS } on-error={}
:do { add address=103.9.228.0/22 list=IP-WS } on-error={}
:do { add address=103.55.178.0/24 list=IP-WS } on-error={}
:do { add address=103.63.27.0/24 list=IP-WS } on-error={}
:do { add address=103.131.62.0/23 list=IP-WS } on-error={}
:do { add address=103.143.149.0/24 list=IP-WS } on-error={}
:do { add address=103.154.194.0/23 list=IP-WS } on-error={}
:do { add address=110.5.112.0/22 list=IP-WS } on-error={}
:do { add address=123.176.72.0/21 list=IP-WS } on-error={}
:do { add address=160.25.96.0/23 list=IP-WS } on-error={}
:do { add address=182.50.72.0/22 list=IP-WS } on-error={}
:do { add address=182.50.168.0/22 list=IP-WS } on-error={}
:do { add address=202.4.32.0/19 list=IP-WS } on-error={}
:do { add address=202.87.208.0/22 list=IP-WS } on-error={}
:do { add address=203.99.156.0/22 list=IP-WS } on-error={}
:do { add address=203.99.255.0/24 list=IP-WS } on-error={}
