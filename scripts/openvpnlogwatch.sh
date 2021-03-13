#!/bin/bash

rm /home/andy/scripts/access.log
scp andy@vpn:/home/andy/scripts/access.log /home/andy/scripts
mailx -s "OpenVPN log" admin_notify@r2semi.com < /home/andy/scripts/access.log
