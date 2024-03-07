#!/bin/bash

# RH8 checkSysConf version 3.53
TOOLSDIR=/home/andy/tools.lna64/bin

echo "IC231 "
$TOOLSDIR/checkSysConf --noDISPLAY IC23.1

echo "ICADVM20.1.201SP "
$TOOLSDIR/checkSysConf --noDISPLAY ICADVM20.1.201SP

echo "PEGASUS22.1 "
$TOOLSDIR/checkSysConf PEGASUS22.1 

echo "SPECTRE21.1"
$TOOLSDIR/checkSysConf SPECTRE21.1

#echo "QUANTUS20.1 "
#$TOOLSDIR/checkSysConf QUANTUS20.1 
/home/cadence/cadence/installs/QUANTUS221/tools/bin/checkSysConf QUANTUS22.1

echo -e "\n\nQuiet checks"

echo -n "IC23.1 "
$TOOLSDIR/checkSysConf IC23.1 --noDISPLAY -q

echo -n "XCELIUM2103 "
$TOOLSDIR/checkSysConf XCELIUM2103 -q

echo -n "ICADVM20.1.201SP "
$TOOLSDIR/checkSysConf --noDISPLAY ICADVM20.1.201SP -q 
echo -n "PEGASUS22.1 "
$TOOLSDIR/checkSysConf  PEGASUS22.1 -q 
echo -n "SPECTRE21.1 "
$TOOLSDIR/checkSysConf  SPECTRE21.1 -q
echo -n "QUANTUS22.1 "
/home/cadence/cadence/installs/QUANTUS221/tools/bin/checkSysConf QUANTUS22.1 -q
echo -n "XCELIUM2103 "
$TOOLSDIR/checkSysConf  XCELIUM2103 -q


