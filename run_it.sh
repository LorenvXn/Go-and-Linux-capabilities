#!/bin/bash
 sudo setcap cap_net_raw=+ep bytes
/sbin/getcap bytes
./bytes $HOSTNAME




##########################################################
#Sources:
# https://jan.newmarch.name/go/socket/chapter-socket.html
# https://linux.die.net/man/7/capabilities
##########################################################
