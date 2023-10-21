cd $HOME
git clone https://github.com/Luisda2705/bashrc.git
git clone https://github.com/Luisda2705/Wordlist.git
git clone https://github.com/Luisda2705/Tools.git

cd bashrc
cp bashrc $HOME/.bashrc

cd $HOME
cd Wordlist
/bin/bash Wordlists.sh

cp $HOME/.bashrc  /home/lnx/.bashrc

cd $HOME
cd Tools/
/bin/bash Tools.sh

cd $HOME
rm bashrc/ && Wordlist/ && Init/ && Tools/

useradd -m lnx
passwd lnx
usermod -aG sudo lnx
