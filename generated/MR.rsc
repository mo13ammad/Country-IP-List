# Last update: 2026-02-09 23:27:43 UTC
# Country: MR
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=MR&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=MRv6]
/ipv6 firewall address-list
:do { add address=2c0f:2240::/32 list=MRv6 } on-error={}
:do { add address=2c0f:2540::/32 list=MRv6 } on-error={}
:do { add address=2c0f:2640::/32 list=MRv6 } on-error={}
:do { add address=2c0f:4e80::/32 list=MRv6 } on-error={}
:do { add address=2c0f:f998::/32 list=MRv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-MR]
/ip firewall address-list
:do { add address=41.138.128.0/19 list=IP-MR } on-error={}
:do { add address=41.188.64.0/18 list=IP-MR } on-error={}
:do { add address=41.223.96.0/22 list=IP-MR } on-error={}
:do { add address=82.151.64.0/19 list=IP-MR } on-error={}
:do { add address=102.205.52.0/22 list=IP-MR } on-error={}
:do { add address=102.205.96.0/22 list=IP-MR } on-error={}
:do { add address=102.205.176.0/22 list=IP-MR } on-error={}
:do { add address=102.206.224.0/22 list=IP-MR } on-error={}
:do { add address=102.214.128.0/22 list=IP-MR } on-error={}
:do { add address=102.214.208.0/22 list=IP-MR } on-error={}
:do { add address=102.215.95.0/24 list=IP-MR } on-error={}
:do { add address=102.216.27.0/24 list=IP-MR } on-error={}
:do { add address=102.216.216.0/22 list=IP-MR } on-error={}
:do { add address=102.219.207.0/24 list=IP-MR } on-error={}
:do { add address=196.49.18.0/24 list=IP-MR } on-error={}
:do { add address=196.223.45.0/24 list=IP-MR } on-error={}
:do { add address=197.231.0.0/19 list=IP-MR } on-error={}
