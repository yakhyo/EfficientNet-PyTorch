torchrun --nproc_per_node=2 main.py --model-ema  --interpolation bicubic --resume weights/last.ckpt --test-only