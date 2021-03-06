# device                                           mount_point     fstype  mount_flags             fs_flags    twrp_flags
/dev/block/platform/msm_sdcc.1/by-name/boot        /boot           emmc    defaults                defaults
/dev/block/platform/msm_sdcc.1/by-name/cache       /cache          ext4    noatime,nosuid,nodev    defaults
/dev/block/platform/msm_sdcc.1/by-name/userdata    /data           ext4    noatime,nosuid,nodev    defaults    twrp=encryptable=/dev/block/platform/msm_sdcc.1/by-name/extra
/dev/block/platform/msm_sdcc.1/by-name/devlog      /devlog         ext4    noatime,nosuid,nodev    defaults    twrp=display="Devlog"
/dev/block/platform/msm_sdcc.1/by-name/misc        /misc           emmc    defaults                defaults
/dev/block/platform/msm_sdcc.1/by-name/recovery    /recovery       emmc    defaults                defaults
/dev/block/platform/msm_sdcc.1/by-name/system      /system         ext4    noatime                 defaults

/dev/block/mmcblk1p1                               /external_sd    vfat    defaults                defaults    twrp=display="MicroSD";removable
/dev/block/sda1                                    /usb-otg        vfat    defaults                defaults    twrp=display="USB OTG";storage;wipeingui;removable
