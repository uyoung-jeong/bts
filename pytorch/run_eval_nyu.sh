#!/bin/bash
python ../utils/eval_with_pngs.py \
--pred_path result_bts_nyu_v2_pytorch_densenet161/raw/ \
--gt_path /syn_mnt/uyoung/depth/nyu_depth_v2/official_splits/test/ \
--dataset nyu --min_depth_eval 1e-3 --max_depth_eval 10 --eigen_crop
