#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/aryamod/files/overlays/round/SystemUI/SystemUI.apk /system/priv-app/SystemUI/SystemUI.apk

