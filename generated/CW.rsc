# Last update: 2026-06-01 08:20:57 UTC
# Country: CW
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=CW&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=CWv6]
/ipv6 firewall address-list
:do { add address=2a07:6640::/29 list=CWv6 } on-error={}
:do { add address=2a0b:5f80::/29 list=CWv6 } on-error={}
:do { add address=2a0f:5680::/29 list=CWv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-CW]
/ip firewall address-list
:do { add address=81.29.0.0/20 list=IP-CW } on-error={}
:do { add address=91.194.236.0/23 list=IP-CW } on-error={}
:do { add address=185.149.84.0/22 list=IP-CW } on-error={}
:do { add address=185.185.184.0/22 list=IP-CW } on-error={}
:do { add address=193.23.16.0/22 list=IP-CW } on-error={}
:do { add address=194.169.132.0/22 list=IP-CW } on-error={}
:do { add address=217.78.240.0/20 list=IP-CW } on-error={}
