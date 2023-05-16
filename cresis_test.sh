#!/usr/bin/env bash
python3 test.py --name cresis --dataroot=datasets/cresis --netG local --ngf 32 --label_nc 30 --input_nc 1 --output_nc 1 --resize_or_crop none --no_instance
