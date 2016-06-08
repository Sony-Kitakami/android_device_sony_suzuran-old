Copyright (C) Sony Mobile Communications 2015
=============================================

This is the Android device configuration for Xperia Z5 Compact (kitakami platform).

Build instructions
http://developer.sonymobile.com/knowledge-base/open-source/open-devices/aosp-build-instructions/

### Local Manifest Needed repos for build CM ###
```bash
<?xml version="1.0" encoding="UTF-8"?>
<!--Please do not manually edit this file-->
<manifest>
  <project name="SonyAosp/device-sony-suzuran" path="device/sony/suzuran" remote="github" revision="cm-13.0" />
  <project name="SonyAosp/device-sony-kitakami" path="device/sony/kitakami" remote="github" revision="cm-13.0" />
  <project name="SonyAosp/device-sony-common" path="device/sony/common" remote="github" revision="cm-13.0" />
  <project name="SonyAosp/camera" path="hardware/sony/camera" remote="github" revision="cm-13.0" />
  <project name="SonyAosp/kernel" path="kernel/sony/msm" remote="github" revision="mm-6.0" />
  <project name="sonyxperiadev/thermanager" path="hardware/sony/thermanager" remote="github" revision="master" />
  <project name="sonyxperiadev/timekeep" path="hardware/sony/timekeep" remote="github" revision="master" />
  <project name="sonyxperiadev/macaddrsetup" path="hardware/sony/macaddrsetup" remote="github" revision="master" />
  <project name="SonyAosp/platform_hardware_sony_init" path="hardware/sony/init" remote="github" revision="mm-6.0" />
  <project name="SonyAosp/vendor_qcom_opensource_dataservices" path="hardware/sony/opensource/dataservices" remote="github" revision="mm-6.0" />
  <project name="SonyAosp/platform_vendor_qcom" path="vendor/qcom" remote="github" revision="mm-6.0" />
  <project name="SonyAosp/platform_vendor_sony" path="vendor/sony" remote="github" revision="mm-6.0" />
  <project name="SonyAosp/platform_vendor_qcom_proprietary" path="vendor/qcom/proprietary" remote="github" revision="mm-6.0" />
</manifest>
```
