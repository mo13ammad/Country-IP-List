# Last update: 2026-02-09 20:31:55 UTC
# Country: GD
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=GD&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=GDv6]
/ipv6 firewall address-list
:do { add address=2001:504:35::/48 list=GDv6 } on-error={}
:do { add address=2001:1808::/32 list=GDv6 } on-error={}
:do { add address=2600:1a00::/28 list=GDv6 } on-error={}
:do { add address=2602:81a:8000::/44 list=GDv6 } on-error={}
:do { add address=2602:f965::/40 list=GDv6 } on-error={}
:do { add address=2602:fb03::/40 list=GDv6 } on-error={}
:do { add address=2602:fc14::/36 list=GDv6 } on-error={}
:do { add address=2605:c080::/32 list=GDv6 } on-error={}
:do { add address=2620:61:e000::/48 list=GDv6 } on-error={}
:do { add address=2620:a2:e000::/48 list=GDv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-GD]
/ip firewall address-list
:do { add address=23.128.4.0/24 list=IP-GD } on-error={}
:do { add address=23.130.168.0/24 list=IP-GD } on-error={}
:do { add address=23.141.216.0/24 list=IP-GD } on-error={}
:do { add address=23.155.216.0/24 list=IP-GD } on-error={}
:do { add address=45.42.225.0/24 list=IP-GD } on-error={}
:do { add address=67.159.199.0/24 list=IP-GD } on-error={}
:do { add address=74.117.84.0/22 list=IP-GD } on-error={}
:do { add address=74.122.88.0/21 list=IP-GD } on-error={}
:do { add address=104.245.48.0/22 list=IP-GD } on-error={}
:do { add address=104.245.92.0/22 list=IP-GD } on-error={}
:do { add address=162.245.152.0/22 list=IP-GD } on-error={}
:do { add address=196.3.73.0/24 list=IP-GD } on-error={}
:do { add address=199.83.192.0/21 list=IP-GD } on-error={}
:do { add address=199.85.236.0/22 list=IP-GD } on-error={}
:do { add address=206.126.244.0/24 list=IP-GD } on-error={}
