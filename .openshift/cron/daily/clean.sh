#!/bin/bash
find $OPENSHIFT_DATA_DIR -type d -mtime +20 -exec rm -rf "{}" \; 2>&1| tee $OPENSHIFT_DATA_DIR/clean.log