#!/bin/bash
#
# python demo.py \
#   --config-file configs/sparse_inst_r50vd_dcn_giam_aug.yaml \
#   --input /d/dataset/COCO/images/val2017_part/* \
#   --output output \
#   --opt MODEL.WEIGHTS weights/sparse_inst_r50vd_dcn_giam_aug_67dc06.pth INPUT.MIN_SIZE_TEST 640

python tools/test_net.py \
  --config-file configs/sparse_inst_r50vd_dcn_giam_aug.yaml \
  --fp16\
  MODEL.WEIGHTS weights/sparse_inst_r50vd_dcn_giam_aug_67dc06.pth \
  INPUT.MIN_SIZE_TEST 640\
  INPUT.MAX_SIZE_TEST 640\

# python tools/test_net.py \
#   --config-file configs/sparse_inst_r50vd_giam_aug.yaml \
#   --fp16\
#   MODEL.WEIGHTS weights/sparse_inst_r50vd_giam_aug_8bc5b3.pth \
#   INPUT.MIN_SIZE_TEST 640\
#   INPUT.MAX_SIZE_TEST 640\

# python tools/test_net.py \
#   --config-file configs/sparse_inst_r50vd_base.yaml \
#   --fp16\
#   MODEL.WEIGHTS weights/sparse_inst_r50vd_base_023caa.pth \
#   INPUT.MIN_SIZE_TEST 640\
#   INPUT.MAX_SIZE_TEST 640\
