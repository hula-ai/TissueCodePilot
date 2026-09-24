export HF_TOKEN="HUGGINGFACE_TOKEN"
export CUDA_VISIBLE_DEVICES=4,5,6,7

python3 -m sglang.launch_server \
  --model-path Qwen/Qwen3-Coder-30B-A3B-Instruct \
  --host 0.0.0.0 \
  --port 30001 \
  --tensor-parallel-size 4