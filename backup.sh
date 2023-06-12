#!/bin/bash

src_dir="/home/akash/new"
tgt_dir="/home/akash/akash/Scripts"
curr_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
echo "$curr_timestamp"
backup=$tgt_dir/$curr_timestamp.tgz
echo "$backup"
tar czf $backup --absolute-names $src_dir
echo "Backup done"
