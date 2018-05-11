python -m sockeye.train --source train.en.tok \
    --target train.de.tok \
    --source-graphs train.en.deps \
    --validation-source val.en.tok \
    --validation-target val.de.tok \
    --val-source-graphs val.en.deps \
    --edge-vocab edge_vocab.json \
    --use-cpu \
    --use-grn \
    --grn-type gated \
    --grn-activation tanh \
    --grn-edge-gating \
    --grn-num-layers 2 \
    --grn-num-networks 1 \
    --output toy_model \
    --batch-size 2 \
    --rnn-num-hidden 32 \
    --num-embed 12:32 \
    --grn-num-hidden 32 \
    --checkpoint-frequency 50 \
    --overwrite-output \
    --rnn-attention-num-hidden 18 \
    --grn-dropout 0.5 \
    --grn-norm \
    --grn-positional \
    --grn-pos-embed 12 \
    --skip-rnn
