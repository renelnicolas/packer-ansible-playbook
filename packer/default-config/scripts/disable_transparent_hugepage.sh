#!/bin/bash

sleep 20

echo ">>>>>>>>>>>> Disable Transparent Huge Pages"
sed -r 's/GRUB_CMDLINE_LINUX_DEFAULT="[a-zA-Z0-9_= ]*/& transparent_hugepage=never/' /etc/default/grub | tee /etc/default/grub
