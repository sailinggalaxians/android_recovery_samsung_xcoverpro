### Custom Recovery Tree for the Samsung Galaxy Xcover Pro (xcoverpro)

```
# SPDX-License-Identifier: Apache-2.0
```

#### The Linux Kernel binary and it's accompanying modules are provided by [Samsung Electronics, Co. Ltd.](https://opensource.samsung.com/) under the GNU Public License


=========================================

Samsung Galaxy Xcover Pro (codenamed _"xcoverpro"_) is a mid-range smartphone from Samsung Electronics, Co. Ltd. released in early 2020.
![Samsung Galaxy Xcover Pro](https://fdn2.gsmarena.com/vv/pics/samsung/samsung-galaxy-xcover-pro-1.jpg)

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Octa-core (4x2.3 GHz Cortex-A73 & 4x1.7 GHz Cortex-A53)
Chipset | Exynos 9611 (10 nm)
GPU     | Mali-G72 MP3
Memory  | 64GB 4GB RAM
Shipped Android Version | 10
Storage | No internal storage
SD card slot | Yes
Battery | Li-Po 4050 mAh, removable
Display | 1080 x 2340 pixels, 19.5:9 ratio (~409 ppi density)

## After you've built a custom recovery using this tree, you can enter the following command in fastboot to flash it (yes, the recovery is stored in `recovery`)

```
fastboot flash recovery recovery.img
```
