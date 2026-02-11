# Last update: 2026-02-11 11:36:17 UTC
# Country: ET
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=ET&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=ETv6]
/ipv6 firewall address-list
:do { add address=2001:43f8:1710::/48 list=ETv6 } on-error={}
:do { add address=2001:43f8:1711::/48 list=ETv6 } on-error={}
:do { add address=2c0f:36c0::/32 list=ETv6 } on-error={}
:do { add address=2c0f:3c40::/32 list=ETv6 } on-error={}
:do { add address=2c0f:6f00::/32 list=ETv6 } on-error={}
:do { add address=2c0f:f348::/32 list=ETv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-ET]
/ip firewall address-list
:do { add address=102.203.224.0/22 list=IP-ET } on-error={}
:do { add address=102.204.190.0/23 list=IP-ET } on-error={}
:do { add address=102.208.96.0/22 list=IP-ET } on-error={}
:do { add address=102.208.136.0/22 list=IP-ET } on-error={}
:do { add address=102.211.105.0/24 list=IP-ET } on-error={}
:do { add address=102.212.10.0/24 list=IP-ET } on-error={}
:do { add address=102.212.68.0/22 list=IP-ET } on-error={}
:do { add address=102.213.68.0/22 list=IP-ET } on-error={}
:do { add address=102.218.0.0/22 list=IP-ET } on-error={}
:do { add address=102.218.48.0/22 list=IP-ET } on-error={}
:do { add address=164.160.184.0/22 list=IP-ET } on-error={}
:do { add address=196.49.98.0/24 list=IP-ET } on-error={}
:do { add address=196.60.116.0/24 list=IP-ET } on-error={}
:do { add address=196.188.0.0/14 list=IP-ET } on-error={}
:do { add address=197.154.0.0/16 list=IP-ET } on-error={}
:do { add address=197.156.64.0/18 list=IP-ET } on-error={}
:do { add address=213.55.64.0/18 list=IP-ET } on-error={}
