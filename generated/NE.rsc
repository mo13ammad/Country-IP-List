# Last update: 2026-02-10 17:53:20 UTC
# Country: NE
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=NE&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=NEv6]
/ipv6 firewall address-list
:do { add address=2c0f:3700::/32 list=NEv6 } on-error={}
:do { add address=2c0f:6880::/32 list=NEv6 } on-error={}
:do { add address=2c0f:eae8::/32 list=NEv6 } on-error={}
:do { add address=2c0f:f8c8::/32 list=NEv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-NE]
/ip firewall address-list
:do { add address=41.78.116.0/22 list=IP-NE } on-error={}
:do { add address=41.138.32.0/19 list=IP-NE } on-error={}
:do { add address=41.203.128.0/19 list=IP-NE } on-error={}
:do { add address=102.213.60.0/22 list=IP-NE } on-error={}
:do { add address=102.213.244.0/22 list=IP-NE } on-error={}
:do { add address=102.214.4.0/22 list=IP-NE } on-error={}
:do { add address=102.215.84.0/22 list=IP-NE } on-error={}
:do { add address=102.217.96.0/22 list=IP-NE } on-error={}
:do { add address=102.220.24.0/22 list=IP-NE } on-error={}
:do { add address=154.66.220.0/22 list=IP-NE } on-error={}
:do { add address=154.127.80.0/20 list=IP-NE } on-error={}
:do { add address=197.214.0.0/18 list=IP-NE } on-error={}
