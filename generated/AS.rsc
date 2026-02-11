# Last update: 2026-02-11 23:21:33 UTC
# Country: AS
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=AS&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=ASv6]
/ipv6 firewall address-list
:do { add address=2403:1e00::/32 list=ASv6 } on-error={}
:do { add address=2403:2140::/32 list=ASv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-AS]
/ip firewall address-list
:do { add address=103.117.168.0/22 list=IP-AS } on-error={}
:do { add address=202.70.112.0/20 list=IP-AS } on-error={}
