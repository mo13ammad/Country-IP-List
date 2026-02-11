# Last update: 2026-02-11 07:45:33 UTC
# Country: PF
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=PF&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=PFv6]
/ipv6 firewall address-list
:do { add address=2001:de8:16::/48 list=PFv6 } on-error={}
:do { add address=2001:df6:8080::/48 list=PFv6 } on-error={}
:do { add address=2400:5f00::/32 list=PFv6 } on-error={}
:do { add address=2401:dc80::/32 list=PFv6 } on-error={}
:do { add address=2402:6d00::/32 list=PFv6 } on-error={}
:do { add address=2403:7cc0::/32 list=PFv6 } on-error={}
:do { add address=2405:cc00::/32 list=PFv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-PF]
/ip firewall address-list
:do { add address=43.249.176.0/22 list=IP-PF } on-error={}
:do { add address=50.21.80.0/20 list=IP-PF } on-error={}
:do { add address=64.140.144.0/20 list=IP-PF } on-error={}
:do { add address=103.4.72.0/22 list=IP-PF } on-error={}
:do { add address=103.46.216.0/22 list=IP-PF } on-error={}
:do { add address=103.129.120.0/22 list=IP-PF } on-error={}
:do { add address=103.166.70.0/23 list=IP-PF } on-error={}
:do { add address=103.254.224.0/22 list=IP-PF } on-error={}
:do { add address=103.254.232.0/22 list=IP-PF } on-error={}
:do { add address=113.197.68.0/22 list=IP-PF } on-error={}
:do { add address=114.141.112.0/21 list=IP-PF } on-error={}
:do { add address=123.50.64.0/18 list=IP-PF } on-error={}
:do { add address=148.66.64.0/18 list=IP-PF } on-error={}
:do { add address=192.171.104.0/21 list=IP-PF } on-error={}
:do { add address=202.3.224.0/19 list=IP-PF } on-error={}
:do { add address=202.90.64.0/19 list=IP-PF } on-error={}
:do { add address=203.185.160.0/20 list=IP-PF } on-error={}
:do { add address=203.185.176.0/21 list=IP-PF } on-error={}
:do { add address=218.100.77.0/24 list=IP-PF } on-error={}
