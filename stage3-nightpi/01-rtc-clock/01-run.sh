#!/bin/bash -e

printf "dtoverlay=i2c-rtc,ds3231\n" >> ${ROOTFS_DIR}/boot/config.txt