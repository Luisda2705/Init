cd $HOME
git clone https://github.com/Luisda2705/bashrc.git
git clone https://github.com/Luisda2705/wordlist.git
git clone https://github.com/Luisda2705/Tools.git

cd bashrc
mv bashrc $HOME/.bashrc

cd $HOME
cd wordlist
bash Wordlists.sh

cd $HOME
rm bashrc/ && wordlist/ && Init/ && Tools/

useradd -m lnx
passwd lnx
usermod -aG sudo lnx

cp $HOME/.bashrc  /home/linux/.bashrc

cd $HOME
cd Tools/
bash Tools.sh
