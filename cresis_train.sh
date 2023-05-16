#!/usr/bin/env bash
python3 train.py --name cresis --dataroot=datasets/cresis --label_nc 30 --input_nc 1 --output_nc 1 --resize_or_crop=resize_and_crop --no_instance --batchSize 16 --gpu_ids 0,1,2,3
