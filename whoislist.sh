#!/bin/bash
for expose2 in `cat expose2.log`
do
   echo $expose2
   `whois $expose2 >> whois-results.txt`
done
