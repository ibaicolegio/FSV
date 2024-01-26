# Guia instalacion fsoco
## 1. Instalador:

>git clone https://github.com/ibaicolegio/FSV.git

>chmod +x FSV/2.fsoco/instalador.sh

>./FSV/2.fsoco/instalador.sh

## 2. Ejecucion:

>source ~/.bashrc

>conda create -n fsoco python=3.8

>conda activate fsoco

>pip install --upgrade pip

>pip install setuptools==60.8.2

>git clone https://github.com/fsoco/fsoco-dataset

>cd fsoco-dataset/tools

>pip install --editable .[sly]

>pip install -r requirements.txt

>pre-commit install

>fsoco --help
