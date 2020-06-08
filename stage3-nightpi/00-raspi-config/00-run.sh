#!/bin/bash -e

on_chroot << EOF
raspi-config nonint do_i2c 1
raspi-config nonint do_camera 1
EOF