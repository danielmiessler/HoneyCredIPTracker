# HoneyCredIPTracker

A quick script for doing some basic analysis on interesting data coming in from connections to a honeypot.

Initially set up to capture connections to Robert Graham's TelnetLogger project that he created to look at Mirai connections, but it can be used to look at IPs.

## Functionality

Because it's made to work with TelnetLogger, it's looking for two files:

1. ips.txt
2. passwds.txt

It uses those as inputs to <code>sort</code>, <code>uniq</code>, etc.

## Output example

The output will be a sorted list of IPs and Credentials.

================ COUNTRY OUTPUT =======================

  50 TW
  42 VN
  32 CN
  30 UA
  24 US
  24 BR
  18 KR
  17 IN
  16 RO
  15 TR
  14 FR
   8 PL
   8 AR
   5 SE
   5 MX
   5 IL
   5 CR
   5 BG
   5 BD
   4 PA
   4 MY
   4 IT
   4 CL
   4 AM

================ CREDENTIALS OUTPUT =======================

   1   65 root vizxv
   1   61 root xc3511
   1   43 root admin
   1   39 admin admin
   1   33 admin password
   1   32 root xmhdipc
   1   29 root root
   1   26 root 123456
   1   24 root juantech
   1   24 root 888888
   1   22 root default
   1   20 root anko
   1   19 support support
   1   18 admin admin1234
   1   17 root 54321
   1   17 root 1234
   1   17 root 1111
   1   15 root Zte521
   1   15 root 5up
   1   15 root 12345
   1   14 root pass
   1   14 root GM8182
   1   13 guest guest
   1   12 admin smcadmin
   1   11 user user
   1   11 root 666666
   1   11 admin 1111
   1   10 root system
   1    9 root password


