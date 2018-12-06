#!/bin/sh

python /Users/flavor/program/models/research/object_detection/dataset_tools/create_pet_tf_record.py \
    --label_map_path=/Users/flavor/program/models/research/object_detection/data/pet_label_map.pbtxt \
    --data_dir=/Users/flavor/tmp/object_detection_demo/data \
    --output_dir=/Users/flavor/tmp/object_detection_demo/data
