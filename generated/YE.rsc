# Last update: 2026-02-07 03:58:16 UTC
# Country: YE
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=YE&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=YEv6]
/ipv6 firewall address-list
:do { add address=2a02:2718::/29 list=YEv6 } on-error={}
:do { add address=2a02:e280::/29 list=YEv6 } on-error={}
:do { add address=2a05:3380::/29 list=YEv6 } on-error={}
:do { add address=2a05:7a40::/29 list=YEv6 } on-error={}
:do { add address=2a05:7d80::/29 list=YEv6 } on-error={}
:do { add address=2a07:fd40::/29 list=YEv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-YE]
/ip firewall address-list
:do { add address=5.100.160.0/21 list=IP-YE } on-error={}
:do { add address=5.255.0.0/19 list=IP-YE } on-error={}
:do { add address=31.31.176.0/20 list=IP-YE } on-error={}
:do { add address=46.35.64.0/19 list=IP-YE } on-error={}
:do { add address=46.161.224.0/19 list=IP-YE } on-error={}
:do { add address=78.137.64.0/19 list=IP-YE } on-error={}
:do { add address=80.253.176.0/20 list=IP-YE } on-error={}
:do { add address=81.91.24.0/21 list=IP-YE } on-error={}
:do { add address=82.114.160.0/19 list=IP-YE } on-error={}
:do { add address=89.189.64.0/19 list=IP-YE } on-error={}
:do { add address=94.26.192.0/20 list=IP-YE } on-error={}
:do { add address=94.26.208.0/20 list=IP-YE } on-error={}
:do { add address=109.74.32.0/20 list=IP-YE } on-error={}
:do { add address=109.200.160.0/19 list=IP-YE } on-error={}
:do { add address=110.238.32.0/19 list=IP-YE } on-error={}
:do { add address=131.117.160.0/21 list=IP-YE } on-error={}
:do { add address=134.35.0.0/16 list=IP-YE } on-error={}
:do { add address=175.110.0.0/18 list=IP-YE } on-error={}
:do { add address=176.123.16.0/20 list=IP-YE } on-error={}
:do { add address=178.130.64.0/18 list=IP-YE } on-error={}
:do { add address=185.11.8.0/22 list=IP-YE } on-error={}
:do { add address=185.71.132.0/22 list=IP-YE } on-error={}
:do { add address=185.80.44.0/22 list=IP-YE } on-error={}
:do { add address=185.80.140.0/22 list=IP-YE } on-error={}
:do { add address=185.112.200.0/22 list=IP-YE } on-error={}
:do { add address=185.240.64.0/22 list=IP-YE } on-error={}
:do { add address=188.209.224.0/19 list=IP-YE } on-error={}
:do { add address=188.240.96.0/19 list=IP-YE } on-error={}
:do { add address=195.94.0.0/19 list=IP-YE } on-error={}
:do { add address=213.246.0.0/19 list=IP-YE } on-error={}
