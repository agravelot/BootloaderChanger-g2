#!/bin/bash

#updater-script
perl -i -pe 's/.*/ ui_print(" assert ls980 : OK"); / if $.==18' updater-script
perl -i -pe 's/.*/ assert(getprop("ro.product.device") == "ls980" || getprop("ro.build.product") == "ls980" || getprop("ro.product.device") == "g2" || getprop("ro.build.product") == "g2" || getprop("ro.product.device") == "galbi" || getprop("ro.build.product") == "galbi"  || abort("This package is for device: ls980,g2,galbi; this device is " + getprop("ro.product.device") + ".");); / if $.==17' updater-script

#aroma config
perl -i -pe 's/.*/ ini_set("rom_device", "G2 LS980"); / if $.==13' aroma-config
