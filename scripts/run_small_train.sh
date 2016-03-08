th train.lua -input_h5 /data/coco/tiny_coco.h5 \
             -input_json /data/coco/tiny_coco_vocab.json \
             -gpu 0 \
             -batch_size 10 \
             -seq_length 16 \
             -model_type "lstm" \
             -wordvec_size 64 \
             -rnn_size 2048 \
             -num_layers 2 \
             -learning_rate 0.001 \
             -checkpoint_every 250 \
             -lr_decay_every 125 \
             -max_epochs 500 