cd $HOME
git clone https://github.com/Luisda2705/bashrc.git
git clone https://github.com/Luisda2705/Wordlist.git
git clone https://github.com/Luisda2705/Tools.git

cd bashrc
cp bashrc $HOME/.bashrc

cd $HOME
cd Wordlist
bash Wordlists.sh

cp $HOME/.bashrc  /home/lnx/.bashrc

cd $HOME
cd Tools/
/bin/bash Tools.sh

bash

useradd -m lnx
passwd lnx
usermod -aG sudo lnx

cd $HOME
rm bashrc/ && Wordlist/ && Init/ && Tools/
