cd $HOME
git clone https://github.com/Luisda2705/bashrc.git
git clone https://github.com/Luisda2705/wordlist.git
git clone https://github.com/Luisda2705/Tools.git

cd bashrc
cp bashrc $HOME/.bashrc

cd $HOME
cd wordlist
bash Wordlists.sh

useradd -m ln
passwd ln
usermod -aG sudo ln

cp $HOME/.bashrc  /home/ln/.bashrc

cd $HOME
cd Tools/
/bin/bash Tools.sh

cd $HOME
rm bashrc/ && wordlist/ && Init/ && Tools/
