#!/bin/bash

# Organize IPs by most common
cat ips.txt | sort | uniq -c | sort -nr > sortedips.txt
cat passwds.txt | sort | uniq -c | sort -nr > sortedpasswords.txt

# Look up their country
for IP in `cat sortedips.txt | awk '{print $2}'`
do
    echo "Checking $IP …"
    curl -s http://ipinfo.io/$IP | grep country | awk -F'"' '{ print $4 }' >> country.txt

done

# Output

echo ""
echo "================ COUNTRY OUTPUT ======================="
echo ""

sort country.txt | uniq -c | sort -nr

echo ""
echo "================ CREDENTIALS OUTPUT ======================="
echo ""

cat sortedpasswords.txt
