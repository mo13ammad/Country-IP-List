# Last update: 2026-02-14 03:59:38 UTC
# Country: SR
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=SR&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=SRv6]
/ipv6 firewall address-list
:do { add address=2801:109::/44 list=SRv6 } on-error={}
:do { add address=2803:a10::/32 list=SRv6 } on-error={}
:do { add address=2803:6e00::/32 list=SRv6 } on-error={}
:do { add address=2803:a200::/32 list=SRv6 } on-error={}
:do { add address=2803:ff40::/32 list=SRv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-SR]
/ip firewall address-list
:do { add address=45.68.20.0/23 list=IP-SR } on-error={}
:do { add address=45.68.22.0/24 list=IP-SR } on-error={}
:do { add address=138.186.208.0/22 list=IP-SR } on-error={}
:do { add address=168.121.84.0/22 list=IP-SR } on-error={}
:do { add address=168.195.216.0/22 list=IP-SR } on-error={}
:do { add address=186.179.128.0/17 list=IP-SR } on-error={}
:do { add address=190.98.0.0/19 list=IP-SR } on-error={}
:do { add address=190.98.32.0/19 list=IP-SR } on-error={}
:do { add address=190.98.64.0/18 list=IP-SR } on-error={}
:do { add address=200.1.156.0/22 list=IP-SR } on-error={}
:do { add address=200.1.208.0/21 list=IP-SR } on-error={}
:do { add address=200.2.160.0/20 list=IP-SR } on-error={}
:do { add address=200.2.176.0/20 list=IP-SR } on-error={}
:do { add address=200.7.148.0/22 list=IP-SR } on-error={}
