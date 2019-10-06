#!/bin/bash

cd $WWW_DIR
# Let SKWR know that the container is up and running
echo "[`hostname -s`] Started"
python3 -m http.server
