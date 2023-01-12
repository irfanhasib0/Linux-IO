#!/bin/bash
#sudo apt-get install python3.8 python3-pip
#pip3 install virtualenv
python3 -m virtualenv python_38
source python_38/bin/activate
pip3 install -r requirements.txt
pip3 install torch==1.12.1+cu116 torchvision==0.13.1+cu116 torchaudio==0.12.1+cu116 -f https://download.pytorch.org/whl/cu116/torch_stable.html
python3.8 -m pip install ninja
python3.8 -m pip install -e detectron2 
python3.8 -m pip install -e cocoapi/PythonAPI
#sudo ./cuda.sh
#sudo ln -s /usr/local/cuda-11.4/targets/x86_64-linux/lib/libcusolver.so.11 $PWD/python_38/lib/python3.8/site-packages/tensorflow/python/libcusolver.so.10
#sudo ln -sfT /usr/local/cuda-11.4/bin/nvcc /usr/local/cuda/bin/nvcc
