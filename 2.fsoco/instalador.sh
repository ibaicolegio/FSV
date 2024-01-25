apt install python3
wget https://repo.anaconda.com/archive/Anaconda3-2022.05-Linux-x86_64.sh
bash Anaconda3-2022.05-Linux-x86_64.sh
source ~/.bashrc
conda create -n fsoco python=3.8
conda activate fsoco
pip install --upgrade pip
pip install setuptools==60.8.2
git clone https://github.com/fsoco/fsoco-dataset
cd fsoco-dataset/tools
pip install --editable .[sly]
pip install -r requirements.txt
pre-commit install
fsoco --help
