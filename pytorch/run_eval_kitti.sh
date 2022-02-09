#!/bin/bash
python ../utils/eval_with_pngs.py \
  --pred_path result_bts_eigen_v2_pytorch_densenet161/raw/ \
  --gt_path /syn_mnt/uyoung/depth/kitti/data_depth_annotated/val/ \
  --dataset kitti --min_depth_eval 1e-3 --max_depth_eval 80 --do_kb_crop --garg_crop
