#!/bin/bash
rm /home/andy/tmp/access.log
rsync vpn://home/andy/scripts/access.log /home/andy/tmp
mail -s "VPN Log" admin_notify@r2semi.com < /home/andy/tmp/access.log
