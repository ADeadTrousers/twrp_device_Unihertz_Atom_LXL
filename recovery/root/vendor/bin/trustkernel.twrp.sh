#!/sbin/sh

mkdir -p /mnt/vendor/persist/t6_twrp
rm -rf /mnt/vendor/persist/t6_twrp/*
cp -rfp /mnt/vendor/persist/t6/* /mnt/vendor/persist/t6_twrp

mkdir -p /mnt/vendor/protect_f/tee_twrp
rm -rf /mnt/vendor/protect_f/tee_twrp/*
cp -rfp /mnt/vendor/protect_f/tee/* /mnt/vendor/protect_f/tee_twrp
