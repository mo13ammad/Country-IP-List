# Last update: 2026-06-01 08:20:57 UTC
# Country: BR
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=BR&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=BRv6]
/ipv6 firewall address-list
:do { add address=2a00:aee0::/29 list=BRv6 } on-error={}
:do { add address=2a06:b700::/29 list=BRv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-BR]
/ip firewall address-list
:do { add address=93.158.236.0/22 list=IP-BR } on-error={}
:do { add address=185.30.164.0/22 list=IP-BR } on-error={}
:do { add address=192.112.151.0/24 list=IP-BR } on-error={}
:do { add address=192.112.178.0/24 list=IP-BR } on-error={}
:do { add address=212.47.35.0/24 list=IP-BR } on-error={}
