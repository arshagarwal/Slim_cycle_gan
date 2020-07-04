#!/bin/bash
x=$1
x=$((x+100))
echo 'training on slim_dataset for:' $x epochs 
python train.py  --dataroot ./slim_dataset --name  Slim_cycle_gan --model cycle_gan --display_id -1 --n_epochs $1 --no_html 
