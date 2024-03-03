#!/bin/bash

#checkSysConf -r show supported release

#CDSDIR=/home/cadence/cadence/installs/
$CDSDIR=/home/andy/tools.lna64/bin


echo "ICADVM20.1"
checkSysConf --noDSIPLAY ICADVM20.1

echo "ICADVM20.1 "
$CDSDIR/PEGASUS221/tools/bin/checkSysConf PEGASUS22.1 

echo "PEGASUS22.1 "
$CDSDIR/SPECTRE211_484/tools/bin/checkSysConf SPECTRE21.1

echo "QUANTUS21.2 "
$CDSDIR/QUANTUS212/tools/bin/checkSysConf QUANTUS21.2 

echo "XCELIUM2203 "
$CDSDIR/XCELIUM2203/tools/bin/checkSysConf XCELIUM2203 

echo -n "ICADVM20.1 "
$CDSDIR/ICADVM201_27/tools/bin/checkSysConf  ICADVM20.1 -q
echo -n "PEGASUS22.1 "
$CDSDIR/PEGASUS221/tools/bin/checkSysConf  PEGASUS22.1 -q 
echo -n "SPECTRE21.1 "
$CDSDIR/SPECTRE211_484/tools/bin/checkSysConf  SPECTRE21.1 -q
echo -n "QUANTUS21.2 "
$CDSDIR/QUANTUS212/tools/bin/checkSysConf  QUANTUS21.2 -q 
echo -n "XCELIUM2203 "
$CDSDIR/XCELIUM2203/tools/bin/checkSysConf  XCELIUM2203 -q


