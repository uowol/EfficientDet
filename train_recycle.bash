

python train.py -c 2 \
    -p recycle \
    --head_only True \
    --lr 0.005 \
    --batch_size 32 \
    --load_weights weights/efficientdet-d2.pth  \
    --num_epochs 10 \
    --save_interval 100

python train.py -c 2 \
    -p recycle \
    --head_only False \
    --lr 0.001 \
    --batch_size 16 \
    --load_weights last  \
    --num_epochs 30 \
    --save_interval 100