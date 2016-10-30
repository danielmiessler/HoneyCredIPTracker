# HoneyCredIPTracker

A quick script for doing some basic analysis on interesting data coming in from connections to a honeypot.

Initially set up to capture connections to Robert Graham's [TelnetLogger](https://github.com/robertdavidgraham/telnetlogger) project that he created to look at Mirai connections, but it can be used to look at IPs.

## Functionality

Because it's made to work with TelnetLogger, it's looking for two files:

1. ips.txt
2. passwds.txt

It uses those as inputs to <code>sort</code>, <code>uniq</code>, etc.

## Output example

The output will be a sorted list of IPs and Credentials.

![output](http://share.danielmiessler.com/kZgz/3Cv3sIsd+)


