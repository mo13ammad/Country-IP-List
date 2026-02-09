# Last update: 2026-02-09 21:29:13 UTC
# Country: MF
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=MF&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=MFv6]
/ipv6 firewall address-list
:do { add address=2602:fb4a::/40 list=MFv6 } on-error={}
:do { add address=2602:fb4b::/40 list=MFv6 } on-error={}
:do { add address=2602:ff07::/36 list=MFv6 } on-error={}
:do { add address=2604:25e0::/32 list=MFv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-MF]
/ip firewall address-list
:do { add address=23.138.120.0/24 list=IP-MF } on-error={}
:do { add address=148.64.60.0/23 list=IP-MF } on-error={}
:do { add address=149.112.46.0/23 list=IP-MF } on-error={}
:do { add address=158.222.40.0/23 list=IP-MF } on-error={}
:do { add address=192.96.136.0/23 list=IP-MF } on-error={}
:do { add address=192.139.192.0/24 list=IP-MF } on-error={}
:do { add address=204.27.52.0/22 list=IP-MF } on-error={}
