#!/bin/bash
IP=$(curl ipinfo.io/ip)
echo \"External IP = \"$IP
./pasteld -txindex=1 -reindex -externalip=$IP -maxtipage=144000 -daemon