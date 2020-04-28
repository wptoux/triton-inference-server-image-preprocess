# triton-inference-server-image-preprocess
Ensemble image preprocess module to triton inference server using tensorflow 2.0

基于TensorFlow 2.0实现的Triton Inference Server(Tensorrt Inference Server， TRTIS)图像预处理模块。支持batch处理。

## 使用方法:
1. 在preprocess-model.ipynb中定义图像预处理的输出大小与归一化方法。运行notebook导出生成的模型。
2. 拷贝到TRTIS的模型目录。即可在Ensemble模型中作为图像预处理模型使用。
3. Ensemble模型配置方法，可参考https://github.com/NVIDIA/triton-inference-server/tree/master/docs/examples/ensemble_model_repository
4. 客户端调用方法，可参考https://github.com/NVIDIA/triton-inference-server/blob/master/src/clients/python/api_v1/examples/ensemble_image_client.py
