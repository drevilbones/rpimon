#!/bin/bash

monitor="conky -c newconkcity.conf"

echo "Starting monitor in a sec, ctrl+c to cancel..."
sleep 2

tmux new -As touchmon "$monitor"
