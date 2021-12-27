#!/bin/bash
ldconfig
umask 013
# needed to run parameters CMD
gosu www-data ffmpeg $@
