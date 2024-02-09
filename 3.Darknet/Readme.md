# Instalacion Darknet
## 1.Paso previos
>sudo apt-get update

>sudo apt-get upgrade

>sudo apt-get install build-essential cmake unzip pkg-config

>sudo apt-get install libxmu-dev libxi-dev libglu1-mesa libglu1-mesa-dev

>sudo apt-get install libjpeg-dev libpng-dev libtiff-dev

>sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev

>sudo apt-get install libxvidcore-dev libx264-dev

>sudo apt-get install libopenblas-dev libatlas-base-dev liblapack-dev gfortran

>sudo apt-get install libhdf5-serial-dev

>sudo apt-get install python3-dev python3-tk python-imaging-tk

>sudo apt-get install libgtk-3-dev

## 2.Cuda
>sudo apt-get install gcc-9 g++-9

>sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-9 9

>sudo update-alternatives --config gcc

>sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-9 9

>sudo update-alternatives --config g++

>sudo add-apt-repository ppa:graphics-drivers/ppa

>sudo apt update

>sudo apt-get install nvidia-driver

>cd ~

>mkdir installers

>cd installers/

>wget https://developer.download.nvidia.com/compute/cuda/11.0.3/local_installers/cuda_11.0.3_450.51.06_linux.run

>sudo sh cuda_11.0.3_450.51.06_linux.run

>nano ~/.bashrc

> [!IMPORTANT]
> Dentro del archivo introducir lo siguiente al final
>>#NVIDIA CUDA TOOLKIT
>>
>>export PATH=/usr/local/cuda-11.0/bin${PATH:+:${PATH}}
>>
>>export LD_LIBRARY_PATH=/usr/local/cuda-11.0/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}

>source ~/.bashrc

>sudo reboot

> [!TIP]
> Comprobacion
>>nvcc -V
>>
>>nvidia-smi

## 3.cuDNN
https://developer.nvidia.com/downloads/compute/machine-learning/cudnn/secure/8.0.5/11.0_20201106/cudnn-11.0-linux-x64-v8.0.5.39.tgz

>tar -zxf cudnn-11.0-linux-x64-v8.0.5.39.tgz

>cd cuda

>sudo cp -P lib64/* /usr/local/cuda/lib64/

>sudo cp -P include/* /usr/local/cuda/include/

## 4.OpenCV
>git clone https://github.com/AlexeyAB/darknet.git

## 8.Instalacion
>git clone https://github.com/AlexeyAB/darknet.git

## 9.Cuda
https://developer.nvidia.com/cuda-downloads
