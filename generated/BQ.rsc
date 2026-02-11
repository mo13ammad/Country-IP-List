# Last update: 2026-02-11 23:21:33 UTC
# Country: BQ
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=BQ&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=BQv6]
/ipv6 firewall address-list
:do { add address=2800:b00::/32 list=BQv6 } on-error={}
:do { add address=2803:1600::/32 list=BQv6 } on-error={}
:do { add address=2803:4900::/32 list=BQv6 } on-error={}
:do { add address=2803:a000::/32 list=BQv6 } on-error={}
:do { add address=2803:f640::/32 list=BQv6 } on-error={}
:do { add address=2a10:cdc0::/29 list=BQv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-BQ]
/ip firewall address-list
:do { add address=138.185.208.0/22 list=IP-BQ } on-error={}
:do { add address=143.0.32.0/22 list=IP-BQ } on-error={}
:do { add address=161.0.80.0/20 list=IP-BQ } on-error={}
:do { add address=186.159.96.0/20 list=IP-BQ } on-error={}
:do { add address=190.4.64.0/20 list=IP-BQ } on-error={}
:do { add address=190.97.112.0/21 list=IP-BQ } on-error={}
:do { add address=190.107.248.0/21 list=IP-BQ } on-error={}
:do { add address=190.123.16.0/22 list=IP-BQ } on-error={}
:do { add address=193.17.35.0/24 list=IP-BQ } on-error={}
:do { add address=200.6.144.0/21 list=IP-BQ } on-error={}
:do { add address=200.71.248.0/21 list=IP-BQ } on-error={}
:do { add address=200.107.84.0/22 list=IP-BQ } on-error={}
