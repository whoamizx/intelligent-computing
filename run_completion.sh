torchrun --nproc_per_node 1 example_completion_mlu.py \
    --ckpt_dir /workspace/model/favorite/large-scale-models/model-v1/CodeLlama-7b/ \
    --tokenizer_path /workspace/model/favorite/large-scale-models/model-v1/CodeLlama-7b/tokenizer.model \
    --max_seq_len 128 --max_batch_size 4