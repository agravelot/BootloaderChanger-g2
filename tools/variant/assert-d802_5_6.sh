#!/bin/bash

perl -i -pe 's/.*/ assert(getprop("ro.product.device") == "d806" || getprop("ro.build.product") == "d806" || ro.product.device") == "d805" || getprop("ro.build.product") == "d805" || getprop("ro.product.device") == "d802" || getprop("ro.build.product") == "d802" || getprop("ro.product.device") == "g2" || getprop("ro.build.product") == "g2" || getprop("ro.product.device") == "galbi" || getprop("ro.build.product") == "galbi"  || abort("This package is for device: d802,d805,d806,g2,galbi; this device is " + getprop("ro.product.device") + ".");); / if $.==17' updater-script
perl -i -pe 's/.*/ ui_print(" assert D802/5/6 : OK"); / if $.==18' updater-script

#aroma config
perl -i -pe 's/.*/ ini_set("rom_device", "G2 D802/5/6"); / if $.==13' aroma-config
