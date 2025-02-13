#!/bin/bash
IP="$1"
USER="$2"
PASS="$3"
ffplay -loglevel debug -rtsp_transport tcp -i "rtsp://$USER:$PASS@$IP:554"
