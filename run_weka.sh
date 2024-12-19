#export HF_ACCESS_TOKEN=hf_abcabcxyzxyz

#export HF_MODEL_NAME_OR_PATH=meta-llama/Llama-3.1-405B
export HF_MODEL_NAME_OR_PATH=/mnt/weka/shimomut/recipes/models/llama-3.1-405b

# Probably not needed when using synthetic data
export TRAIN_DIR=/mnt/weka/shimomut/recipes/dataset/train
export VAL_DIR=/mnt/weka/shimomut/recipes/dataset/validation

export EXP_DIR=/mnt/weka/shimomut/recipes/experiments/hf-llama3-405b-qlora-2

bash launcher_scripts/llama/run_hf_llama3_405b_seq8k_gpu_qlora.sh