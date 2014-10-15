#!/bin/bash
for expose5 in `cat expose5.log`
do
   echo $expose5
   `whois $expose5 >> whois-results.txt`
done
