## TWRP device tree for SC-04J

Add to `.repo/local_manifests/sc04j.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/samsung/sc04j" name="android_device_samsung_sc04j" remote="TeamWin" revision="android-7.1" />
</manifest>
```

Then run `repo sync` to check it out.

Kernel sources are available at: https://github.com/jcadduono/android_kernel_samsung_sc04j/tree/twrp-7.1

