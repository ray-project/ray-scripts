sudo apt-get update
sudo apt-get install -y cmake build-essential autoconf curl libtool libboost-al\
l-dev unzip

wget https://repo.continuum.io/archive/Anaconda3-4.3.1-Linux-x86_64.sh
bash Anaconda3-4.3.1-Linux-x86_64.sh -b
export PATH="$HOME/anaconda3/bin:$PATH"
echo 'export PATH="$HOME/anaconda3/bin:$PATH"' >> ~/.bashrc

pip install numpy cloudpickle funcsigs colorama psutil redis flatbuffers

git clone https://github.com/ray-project/ray
cd ray/python
python setup.py install --user
