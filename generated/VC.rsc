# Last update: 2026-02-15 13:38:01 UTC
# Country: VC
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=VC&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=VCv6]
/ipv6 firewall address-list
:do { add address=2001:505:141::/48 list=VCv6 } on-error={}
:do { add address=2600:1e00::/28 list=VCv6 } on-error={}
:do { add address=2602:fce4::/36 list=VCv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-VC]
/ip firewall address-list
:do { add address=23.170.80.0/24 list=IP-VC } on-error={}
:do { add address=45.42.232.0/22 list=IP-VC } on-error={}
:do { add address=91.230.190.0/24 list=IP-VC } on-error={}
:do { add address=104.219.24.0/22 list=IP-VC } on-error={}
:do { add address=104.255.232.0/22 list=IP-VC } on-error={}
:do { add address=162.212.210.0/23 list=IP-VC } on-error={}
:do { add address=192.58.140.0/23 list=IP-VC } on-error={}
:do { add address=199.192.224.0/23 list=IP-VC } on-error={}
:do { add address=204.13.240.0/22 list=IP-VC } on-error={}
:do { add address=206.83.47.0/24 list=IP-VC } on-error={}
:do { add address=207.191.240.0/21 list=IP-VC } on-error={}
:do { add address=208.84.200.0/21 list=IP-VC } on-error={}
