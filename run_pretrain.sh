
python main_vicregl.py \
--fp16 \
--exp-dir /path/to/experiment/ \
--arch resnet50 \
--epochs 400 \
--batch-size 512 \
--optimizer lars \
--base-lr 0.3 \
--weight-decay 1e-06 \
--size-crops 224 \
--num-crops 2 \
--min_scale_crops 0.08 \
--max_scale_crops 1.0 \
--alpha 0.75 \
--num-workers 10 \
--exp_name "vicregl_debug" \
--data-path /path/to/imagenet/ \
--log-tensors-interval 100 \
--checkpoint-freq 10