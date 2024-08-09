#!/system/bin/sh

load_properties()
{
      echo "I:postrecoveryboot: Setting up props for RMX3461"
      resetprop "ro.vendor.qti.soc_name" "lahaina"
      resetprop "ro.vendor.qti.soc_model" "SM8350"
      resetprop "ro.build.product" "RMX3461"
      resetprop "ro.product.name" "RMX3461"
      resetprop "ro.product.model" "RMX3461"
      resetprop "ro.product.device" "RMX3461"
      resetprop "ro.product.product.device" "RMX3461"
      resetprop "ro.vendor.product.oem" "RMX3461"
      resetprop "ro.vendor.product.device.oem" "RE54BFL1"
      resetprop "ro.commonsoft.ota" "RE54BFL1"
      resetprop "ro.build.device_family" "OPSM7325"
      resetprop "ro.product.oplus.cpuinfo" "SDM778G"
}

load_properties

exit 0