#!/bin/bash


source_dir="/home/ubuntu/scripts"
destination_dir="/home/ubuntu/backup"

timestamp=$(date '+%Y-%m-%d-%H-%M')

backup_dir="${destination_dir}/backup_${timestamp}"
zip -r "${backup_dir}.zip" "$source_dir"
echo "complete"
