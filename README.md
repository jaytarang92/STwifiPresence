# Smartthings Wifi Presence (*WRT routers)

## Scenario
Use wifi to detect presence preserve battery life

## Intallation
Go to https://graph-na02-useast1.api.smartthings.com/ide/device/create and add a new device handler via code paste from here:__
  https://github.com/fuzzysb/SmartThings/blob/master/DeviceTypes/fuzzysb/Virtual%20Presence%20Sensor/virtual-presence-sensor.groovy__
Go to and https://graph-na02-useast1.api.smartthings.com/ide/app/create add the rest/Smartapp also from code to My Smartapps:__
  https://github.com/fuzzysb/SmartThings/blob/master/SmartApps/fuzzysb/AsusWrt%20Wifi%20Presence/AsusWRT_Wifi_Presence.groovy__
In graph api create a new device with type 'Virtual Presence Sensor':__
  https://graph-na02-useast1.api.smartthings.com/device/create ** Dont forget to go to the APP Settings and enable OAUTH__
Open the Smartthings APP and install the 'AsusWrt Wifi Presence'app to presence sensor **Open the live logging window to see the token/appID__
Install opkg/ipkg on router and install python..google specific instructions for your router__
  https://github.com/Entware/entware__
  wget/curl this python file to device and run it.__ 
  
## Thanks 
https://github.com/fuzzysb__
https://github.com/schettj__
