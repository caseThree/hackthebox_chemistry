#!/bin/bash

names=$(ls /opt/monitoring_site -1)  # `-1` lists only filenames, one per line

for name in $names; do
    curl "http://10.10.14.79/$name"
done

# python3 -m http.server 3000

