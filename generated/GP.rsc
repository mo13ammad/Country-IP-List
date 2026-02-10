# Last update: 2026-02-10 17:53:20 UTC
# Country: GP
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=GP&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=GPv6]
/ipv6 firewall address-list
:do { add address=2602:faf8::/40 list=GPv6 } on-error={}
:do { add address=2604:1800::/32 list=GPv6 } on-error={}
:do { add address=2605:adc0::/32 list=GPv6 } on-error={}
:do { add address=2606:3180::/32 list=GPv6 } on-error={}
:do { add address=2a02:1390::/29 list=GPv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-GP]
/ip firewall address-list
:do { add address=5.187.96.0/19 list=IP-GP } on-error={}
:do { add address=46.238.128.0/18 list=IP-GP } on-error={}
:do { add address=93.121.128.0/17 list=IP-GP } on-error={}
:do { add address=95.138.0.0/17 list=IP-GP } on-error={}
:do { add address=104.250.0.0/19 list=IP-GP } on-error={}
:do { add address=107.191.208.0/20 list=IP-GP } on-error={}
:do { add address=162.12.217.0/24 list=IP-GP } on-error={}
:do { add address=185.29.48.0/22 list=IP-GP } on-error={}
:do { add address=193.218.114.0/24 list=IP-GP } on-error={}
:do { add address=199.91.160.0/22 list=IP-GP } on-error={}
:do { add address=207.90.254.0/23 list=IP-GP } on-error={}
:do { add address=208.72.228.0/22 list=IP-GP } on-error={}
:do { add address=208.79.96.0/22 list=IP-GP } on-error={}
:do { add address=208.94.168.0/22 list=IP-GP } on-error={}
:do { add address=213.16.0.0/19 list=IP-GP } on-error={}
:do { add address=213.188.160.0/19 list=IP-GP } on-error={}
