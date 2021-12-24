#!/bin/bash
ldconfig
# needed to run parameters CMD
gosu janus ffmpeg $@
