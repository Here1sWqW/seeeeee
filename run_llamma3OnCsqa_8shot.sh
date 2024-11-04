CUDA_VISIBLE_DEVICES=1 lm_eval --model hf \
    --model_args pretrained=/mnt/d/share/models/llama-3-instruct-8B,dtype=bfloat16 \
    --apply_chat_template \
    --fewshot_as_multiturn \
    --log_samples \
    --output_path /mnt/d/wangweiqin/idea/TasksWithResults/commonsense_qa_llama_8shot/llama-3-instruct-8B \
    --tasks commonsense_qa_cot_8shot \
    --batch_size auto