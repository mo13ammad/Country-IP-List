# Last update: 2026-02-13 12:31:38 UTC
# Country: HT
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=HT&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=HTv6]
/ipv6 firewall address-list
:do { add address=2001:13c7:6003::/48 list=HTv6 } on-error={}
:do { add address=2800:570::/32 list=HTv6 } on-error={}
:do { add address=2801:0:330::/48 list=HTv6 } on-error={}
:do { add address=2801:16:e800::/48 list=HTv6 } on-error={}
:do { add address=2801:17:5000::/48 list=HTv6 } on-error={}
:do { add address=2801:17:a000::/48 list=HTv6 } on-error={}
:do { add address=2803:8600::/32 list=HTv6 } on-error={}
:do { add address=2803:a580::/32 list=HTv6 } on-error={}
:do { add address=2803:c680::/32 list=HTv6 } on-error={}
:do { add address=2803:cac0::/32 list=HTv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-HT]
/ip firewall address-list
:do { add address=148.102.128.0/17 list=IP-HT } on-error={}
:do { add address=161.0.128.0/19 list=IP-HT } on-error={}
:do { add address=168.197.100.0/22 list=IP-HT } on-error={}
:do { add address=170.80.248.0/22 list=IP-HT } on-error={}
:do { add address=170.83.192.0/22 list=IP-HT } on-error={}
:do { add address=170.239.12.0/22 list=IP-HT } on-error={}
:do { add address=179.51.206.0/24 list=IP-HT } on-error={}
:do { add address=186.1.192.0/20 list=IP-HT } on-error={}
:do { add address=186.190.0.0/17 list=IP-HT } on-error={}
:do { add address=190.102.64.0/19 list=IP-HT } on-error={}
:do { add address=190.105.172.0/22 list=IP-HT } on-error={}
:do { add address=190.115.128.0/18 list=IP-HT } on-error={}
:do { add address=190.120.192.0/20 list=IP-HT } on-error={}
:do { add address=190.120.208.0/20 list=IP-HT } on-error={}
:do { add address=190.196.192.0/20 list=IP-HT } on-error={}
:do { add address=200.0.18.0/24 list=IP-HT } on-error={}
:do { add address=200.2.128.0/20 list=IP-HT } on-error={}
:do { add address=200.2.144.0/20 list=IP-HT } on-error={}
:do { add address=200.4.160.0/20 list=IP-HT } on-error={}
:do { add address=200.4.176.0/20 list=IP-HT } on-error={}
:do { add address=200.113.192.0/19 list=IP-HT } on-error={}
:do { add address=200.113.224.0/19 list=IP-HT } on-error={}
:do { add address=200.115.182.0/23 list=IP-HT } on-error={}
:do { add address=201.131.77.0/24 list=IP-HT } on-error={}
:do { add address=201.150.104.0/22 list=IP-HT } on-error={}
