# Last update: 2026-02-15 09:20:54 UTC
# Country: DM
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=DM&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=DMv6]
/ipv6 firewall address-list
:do { add address=2001:504:63::/48 list=DMv6 } on-error={}
:do { add address=2001:678:a50::/48 list=DMv6 } on-error={}
:do { add address=2602:fc3a::/36 list=DMv6 } on-error={}
:do { add address=2604:8c80::/32 list=DMv6 } on-error={}
:do { add address=2605:d880::/32 list=DMv6 } on-error={}
:do { add address=2a0e:fa00::/29 list=DMv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-DM]
/ip firewall address-list
:do { add address=23.186.240.0/24 list=IP-DM } on-error={}
:do { add address=45.9.148.0/22 list=IP-DM } on-error={}
:do { add address=66.118.36.0/22 list=IP-DM } on-error={}
:do { add address=69.12.108.0/22 list=IP-DM } on-error={}
:do { add address=104.153.248.0/22 list=IP-DM } on-error={}
:do { add address=104.245.204.0/22 list=IP-DM } on-error={}
:do { add address=162.213.168.0/22 list=IP-DM } on-error={}
:do { add address=162.253.100.0/22 list=IP-DM } on-error={}
:do { add address=192.243.48.0/20 list=IP-DM } on-error={}
:do { add address=193.169.160.0/23 list=IP-DM } on-error={}
:do { add address=198.101.28.0/22 list=IP-DM } on-error={}
:do { add address=199.127.196.0/22 list=IP-DM } on-error={}
:do { add address=206.53.141.0/24 list=IP-DM } on-error={}
:do { add address=216.162.201.0/24 list=IP-DM } on-error={}
