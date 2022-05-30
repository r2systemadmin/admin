#!/bin/bash

#checkSysConf -r show supported release

CDSDIR=/home/cadence/cadence/installs/

$CDSDIR/ICADVM201_24/tools/bin/checkSysConf ICADVM20.1

$CDSDIR/PEGASUS213/tools/bin/checkSysConf PEGASUS21.3 

$CDSDIR/SPECTRE211/tools/bin/checkSysConf SPECTRE21.1

$CDSDIR/QUANTUS212/tools/bin/checkSysConf QUANTUS21.2 

$CDSDIR/XCELIUM2109/tools/bin/checkSysConf XCELIUM2109 

echo -n "ICADVM20.1 "
$CDSDIR/ICADVM201_24/tools/bin/checkSysConf  ICADVM20.1 -q
echo -n "PEGASUS21.3 "
$CDSDIR/PEGASUS213/tools/bin/checkSysConf  PEGASUS21.3 -q 
echo -n "SPECTRE21.1 "
$CDSDIR/SPECTRE211/tools/bin/checkSysConf  SPECTRE21.1 -q
echo -n "QUANTUS21.2 "
$CDSDIR/QUANTUS212/tools/bin/checkSysConf  QUANTUS21.2 -q 
echo -n "XCELIUM2109 "
$CDSDIR/XCELIUM2109/tools/bin/checkSysConf  XCELIUM2109 -q


