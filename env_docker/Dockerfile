FROM nvidia/cuda:12.1.0-devel-ubuntu22.04
WORKDIR .
RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get -y install python3 python3-pip
#RUN nvidia-smi
RUN pip install torch==2.2.0 torchvision==0.17.0 torchaudio==2.2.0 --index-url https://download.pytorch.org/whl/cu121
COPY ./env_dino.txt ./env_dino.txt
RUN pip install -r env_dino.txt
RUN pip install jupyterlab
RUN apt-get update && apt-get install -y --no-install-recommends \
    xfce4 \
    xfce4-goodies \
    tightvncserver \
    dbus-x11 \
    xfonts-base 
EXPOSE 8010
#RUN pip install nvidia-cudnn-12
#RUN pip install tensorflow[and-cuda]==2.16.1
#run pip install opencv-python matplotlib scikit-learn pandas
