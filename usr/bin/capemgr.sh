#!/bin/sh

chmod g+w  /sys/devices/platform/bone_capemgr/slots
chown :cape /sys/devices/platform/bone_capemgr/slots

exit 0
