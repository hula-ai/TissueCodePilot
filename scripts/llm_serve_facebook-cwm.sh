export HUGGING_FACE_HUB_TOKEN="HUGGINGFACE_TOKEN"
CUDA_VISIBLE_DEVICES=4,5,6,7 vllm serve facebook/cwm \
  --tensor-parallel-size 4 \
  --host 0.0.0.0 \
  --port 30005