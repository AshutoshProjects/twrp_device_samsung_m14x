# 🌟 TWRP Device Tree (m14x)

This repository hosts the **TWRP device tree for m14x** based on the **s5e8535 common device tree**.  
It provides the necessary device-specific configuration to build TWRP recovery for m14x.

## 📱 Device Info

| Codename | Model      | SoC          | Status       |
|----------|-----------|-------------|-------------|
| m14x     | SM-M146B  | Exynos 1330 | ✅ Maintained |
| m14x     | SM-E146B  | Exynos 1330 | ✅ Maintained |

> This tree depends on the [`s5e8535-common`](https://github.com/AshutoshProjects/twrp_device_samsung_s5e8535-common) tree for shared components.

## ⚙️ Building TWRP Recovery

Follow these steps to build TWRP recovery for m14x:

```
# Initialize the build environment
. build/envsetup.sh

# Allow missing dependencies
export ALLOW_MISSING_DEPENDENCIES=true

# Choose the device
lunch twrp_m14x-eng

# Build the recovery image
mka recoveryimage
```
> The compiled recovery image will include all shared components from the common tree **as well as the device-specific files from this tree**.

## 📝 License
This project is licensed under the **GNU General Public License v3.0 (GPLv3)**.  
© AshutoshProjects 2025
