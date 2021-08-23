#!/bin/bash
python make_hdf5.py --dataset mingxiang --batch_size 256 --data_root data
python calculate_inception_moments.py --dataset mingxiang_hdf5 --data_root data
