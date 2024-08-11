#!/bin/bash

#checkSysConf -r show supported release

CDSDIR=/home/cadence/cadence/installs/


echo "IC231"
$CDSDIR/IC231/tools/bin/checkSysConf --noDISPLAY IC23.1 

echo "PEGASUS232 "
$CDSDIR/PEGASUS232/tools/bin/checkSysConf PEGASUS23.2 

echo "SPECTRE23.1 "
$CDSDIR/SPECTRE231/tools/bin/checkSysConf SPECTRE23.1

echo "QUANTUS23.1 "
$CDSDIR/QUANTUS231/tools/bin/checkSysConf QUANTUS23.1 

echo "XCELIUM2403 "
$CDSDIR/XCELIUM2403/tools/bin/checkSysConf XCELIUM2403 


echo -n "IC231 "
$CDSDIR/IC231/tools/bin/checkSysConf --noDISPLAY IC23.1 -q 

echo -n "PEGASUS232 "
$CDSDIR/PEGASUS232/tools/bin/checkSysConf PEGASUS23.2 -q 

echo -n "SPECTRE23.1 "
$CDSDIR/SPECTRE231/tools/bin/checkSysConf SPECTRE23.1 -q

echo -n "QUANTUS23.1 "
$CDSDIR/QUANTUS231/tools/bin/checkSysConf QUANTUS23.1 -q

echo -n "XCELIUM2403 "
$CDSDIR/XCELIUM2403/tools/bin/checkSysConf XCELIUM2403 -q 
