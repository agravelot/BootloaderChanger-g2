#!/bin/bash

perl -i -pe 's/.*/ assert(getprop("ro.product.device") == "d801" || getprop("ro.build.product") == "d801" || getprop("ro.product.device") == "g2" || getprop("ro.build.product") == "g2" || getprop("ro.product.device") == "galbi" || getprop("ro.build.product") == "galbi"  || abort("This package is for device: d801,g2,galbi; this device is " + getprop("ro.product.device") + ".");); / if $.==17' updater-script
perl -i -pe 's/.*/ ui_print(" assert d801 : OK"); / if $.==18' updater-script

#aroma config
perl -i -pe 's/.*/ ini_set("rom_device", "G2 D801"); / if $.==13' aroma-config
