# Guia instalacion fsoco
## 1. Instalador:

>git clone https://github.com/ibaicolegio/FSV.git

>chmod +x FSV/2.fsoco/instalador.sh

>./FSV/2.fsoco/instalador.sh

## 2. Ejecucion:

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

>sudo su

>apt-get update && apt-get install ffmpeg libsm6 libxext6  -y

>su (Tu usuario)

>conda activate fsoco

## 3. Uso (Al reiniciar):

>source ~/.bashrc

>conda activate fsoco

>fsoco --help

>fsoco label-converters sly2yolo --remove_watermark --help
