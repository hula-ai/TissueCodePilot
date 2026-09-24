VLLM_DISABLE_DYNAMO=1 VLLM_USE_TRITON=0 CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 vllm serve \
	zai-org/GLM-4.5-Air \
	--tensor-parallel-size 8 \
    	--tool-call-parser glm45 \
    	--reasoning-parser glm45 \
    	--enable-auto-tool-choice \
	--host 0.0.0.0 \
	--port 30008