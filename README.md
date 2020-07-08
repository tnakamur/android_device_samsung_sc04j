# TWRP for the Samsung Galaxy Feel(SC-04J)

### How to build ###

```bash
# Create dirs
$ mkdir twrp ; cd twrp

# Init repo
$ repo init --depth=1 -u https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-9.0

# Clone my local repo
$ git clone https://github.com/tnakamur/manifest/android_manifest_samsung_sc04j.git -b twrp .repo/local_manifests

# Sync
$ repo sync --no-repo-verify -c --force-sync --no-clone-bundle --no-tags --optimized-fetch --prune -j`nproc`

# Build
$ mv device/samsung/sc04j/build_twrp.sh .
$ . build_twrp.sh SC-04J
```
## Credits
2020 @tnakamur
