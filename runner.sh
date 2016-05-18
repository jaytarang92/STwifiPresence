#!/bin/ash
# gettings the mac, appID, token from environment variables
# should create a service to keep running all the time
# ** dont forget to chmod this file
python STwifi.py $MYMAC $STAPPID $SMARTTOKEN
