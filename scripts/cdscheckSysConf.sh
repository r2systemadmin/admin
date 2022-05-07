#!/bin/bash

#checkSysConf -r show supported release

CDSDIR=/home/cadence/cadence/installs/

#$CDSDIR/ICADVM201/tools/bin/checkSysConf ICADVM20.1

#$CDSDIR/PEGASUS213/tools/bin/checkSysConf PEGASUS21.3 

#$CDSDIR/SPECTRE201/tools/bin/checkSysConf SPECTRE20.1

#$CDSDIR/QUANTUS201_000/tools/bin/checkSysConf QUANTUS20.1 

#$CDSDIR/XCELIUM2009_022/tools/bin/checkSysConf XCELIUM2009 

echo -n "ICADVM20.1 "
$CDSDIR/ICADVM201/tools/bin/checkSysConf  ICADVM20.1 -q
echo -n "PEGASUS21.3 "
$CDSDIR/PEGASUS213/tools/bin/checkSysConf  PEGASUS21.3 -q 
echo -n "SPECTRE20.1 "
$CDSDIR/SPECTRE201/tools/bin/checkSysConf  SPECTRE20.1 -q
echo -n "QUANTUS20.1 "
$CDSDIR/QUANTUS201_000/tools/bin/checkSysConf  QUANTUS20.1 -q 
echo -n "XCELIUM2009 "
$CDSDIR/XCELIUM2009_022/tools/bin/checkSysConf  XCELIUM2009 -q





