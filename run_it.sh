#!/bin/bash
 sudo setcap cap_net_raw=+ep bytes
/sbin/getcap bytes
./bytes $HOSTNAME

