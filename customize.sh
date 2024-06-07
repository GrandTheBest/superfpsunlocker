      cp /product/etc/device_features/* /data/adb/modules_update/superfpsunlocker/system/product/etc/device_features/
      
      sed -i "s!<item>120</item>!<item>120</item>\n\t\t<item>90</item>!" /data/adb/modules_update/superfpsunlocker/system/product/etc/device_features/*
      
ui_print "================"
ui_print "Super FPS Unlocker"
ui_print "v1.0.0(1001)"
ui_print "----------------------"
ui_print "By GrandTheBest"
ui_print "================"