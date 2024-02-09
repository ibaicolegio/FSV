# Guia instalacion fsoco
## 1. Instalaciones previas:
>sudo su

>apt-get update && apt-get install ffmpeg libsm6 libxext6  -y

>su [user]

## 2. Instalar Anaconda:

>wget https://repo.anaconda.com/archive/Anaconda3-2022.05-Linux-x86_64.sh

>bash Anaconda3-2022.05-Linux-x86_64.sh

## 3. Ejecucion:

>source ~/.bashrc

>conda create -n fsoco python=3.8

>conda activate fsoco

>pip install pip==19.3.0

>pip install setuptools==60.8.2

>git clone https://github.com/fsoco/fsoco-dataset

>cd fsoco-dataset/tools

>pip install --editable .[sly]

>pip install -r requirements.txt

>pre-commit install

>conda activate fsoco

## 4. Uso (Al reiniciar):

>source ~/.bashrc

>conda activate fsoco

>fsoco --help

>fsoco label-converters sly2yolo --remove_watermark --help
