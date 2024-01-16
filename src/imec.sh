#!/bin/bash

python3 main.py \
    --block-size 10 \
    --group-name multi-stega \
    --method imec \
    --medium wavernn \
    --medium-entropy-loss-threshold 0.9 \
    --medium-top-k 0 \
    --message-mode randombits \
    --model-device cuda:0 \
    --name imec_wavernn \
    --stop-after-n-trajectories 100 \
    --wandb-project stegato \
    --wandb-entity sunutf \
    --dbg-print-context 1


