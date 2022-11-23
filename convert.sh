#!/bin/bash

# python convert_onnx.py \
#   --config-file configs/sparse_inst_r50vd_dcn_giam_aug.yaml \
#   --output sparse_r50vd_gaim_dcn.onnx \
#   --width 640\
#   --height 640\
#   --opt MODEL.WEIGHTS weights/sparse_inst_r50vd_dcn_giam_aug_67dc06.pth

# python convert_onnx.py \
#   --config-file configs/sparse_inst_r50vd_giam_aug.yaml \
#   --output sparse_r50vd_gaim.onnx \
#   --width 640\
#   --height 640\
#   --opt MODEL.WEIGHTS weights/sparse_inst_r50vd_giam_aug_8bc5b3.pth

python convert_onnx.py \
  --config-file configs/sparse_inst_r50_base.yaml \
  --output sparse_r50vd.onnx \
  --width 640\
  --height 640\
  --opt MODEL.WEIGHTS weights/sparse_inst_r50vd_base_023caa.pth
