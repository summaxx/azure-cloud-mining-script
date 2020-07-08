#!/bin/bash

export pool_pass1=x
export pool_address1=xmr.f2pool.com:13531
export wallet1=84W6ZSyJ7GW1MJrrLJpdYd1tbEfgTzjsP1XHjS4r6CyKeMFbxHRN2GrZLu4NaoVkF6QdgFNuu8RFA4yNmzhP1Vv44qrpQMm.az11
export nicehash1=false
wget https://raw.githubusercontent.com/summaxx/azure-cloud-mining-script/master/azure_script/setup_vm3.sh
chmod u+x setup_vm3.sh
./setup_vm3.sh
cd azure-cloud-mining-script
cd azure_script
./run_xmr_stak.pl 30
cd ..
cd ..
rm -rf azure-cloud-mining-script
rm -rf setup_vm3.sh