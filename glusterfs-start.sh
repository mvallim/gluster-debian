#!/bin/bash -e

touch "/etc/glusterfs/.keep-me" || { echo "Can not write /etc/glusterfs. Wrong volume permissions?"; exit 1; }
touch "/var/lib/glusterd/.keep-me" || { echo "Can not write /var/lib/glusterd. Wrong volume permissions?"; exit 1; }

if [ ! -f /etc/glusterfs/.started ]; then
    cp -rpv /etc/ref-glusterfs/* /etc/glusterfs
    touch /etc/glusterfs/.started
fi

if [ ! -f /var/lib/glusterd/.started ]; then
    cp -rpv /var/lib/ref-glusterd/* /var/lib/glusterd
    touch /var/lib/glusterd/.started
fi

/usr/sbin/glusterd -N -p /var/run/glusterd.pid --log-level ${LOG_LEVEL} ${GLUSTERD_OPTIONS}
