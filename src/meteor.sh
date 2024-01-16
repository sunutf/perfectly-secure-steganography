#!/bin/bash

python3 main.py \
    --group-name multi-stega \
    --meteor-is-sort 1 \
    --meteor-precision 32 \
    --method meteor \
    --medium meteor \
    --medium-entropy-loss-threshold 0.9 \
    --medium-top-k 0 \
    --message-mode randombits \
    --model-device cuda:0 \
    --name meteor \
    --stop-after-n-trajectories 100 \
    --wandb-project stegato \
    --wandb-entity sunutf \
    --dbg-print-context 1
