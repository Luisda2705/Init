cd $HOME
git clone https://github.com/Luisda2705/bashrc.git
git clone https://github.com/Luisda2705/Wordlist.git
git clone https://github.com/Luisda2705/Tools.git
git clone https://github.com/Luisda2705/Configs.git


cd bashrc
cp bashrc $HOME/.bashrc

cd $HOME
cd Tools/
/bin/bash Tools.sh

useradd -m lx
passwd lx
usermod -aG sudo lx

cp $HOME/.bashrc  /home/lx/.bashrc

cd Setup/
/bin/bash Setup.sh

cd $HOME
cd Wordlist
/bin/bash Wordlists.sh

cd $HOME
rm bashrc/ && Wordlist/ && Init/ && Tools/
