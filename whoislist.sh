#!/bin/bash
for expose in `cat expose.log`
do
   echo $expose
   `whois $expose >> whois-results.txt`
done
