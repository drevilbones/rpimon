#!/bin/bash

monitor="btm -C ./bottom.toml"

echo "Starting monitor in a sec, ctrl+c to cancel..."
sleep 2

tmux new -As touchmon "$monitor"
