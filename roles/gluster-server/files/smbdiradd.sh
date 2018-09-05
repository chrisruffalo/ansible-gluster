#!/bin/bash
DIR=$1
USER=$2
/bin/mkdir -p /glusterfs/$DIR/$USER
/bin/chown ${USER}:${USER} /glusterfs/$DIR/$USER
/bin/chmod 770 /glusterfs/$DIR/$USER
