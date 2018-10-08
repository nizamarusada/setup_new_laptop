cd ~/Downloads/ \
  && wget https://repo.anaconda.com/archive/Anaconda3-5.2.0-Linux-x86_64.sh \
  && sudo chmod +x Anaconda3-5.2.0-Linux-x86_64.sh \
  && sudo ./Anaconda3-5.2.0-Linux-x86_64.sh \
  && sudo ln -s ~/anaconda3/bin/conda /usr/bin/conda
sudo apt install python-pip --fix-missing
sudo apt install python3-pip --fix-missing
pip2 install --upgrade pip
pip3 install --upgrade pip
conda install spyder \
  && sudo apt instal spyder
rm Anaconda3-5.2.0-Linux-x86_64.sh
