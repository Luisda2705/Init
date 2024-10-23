cd $HOME

git clone https://github.com/Luisda2705/bashrc.git
git clone https://github.com/Luisda2705/Wordlist.git
git clone https://github.com/Luisda2705/Tools.git
git clone https://github.com/Luisda2705/Setup.git

useradd -m lx
passwd lx
usermod -aG sudo lx

cp $HOME/bashrc/bashrc $HOME/.bashrc
cp $HOME/bashrc/bashrc /home/lx/.bashrc

sh $HOME/Tools/Tools.sh
sh $HOME/Setup/Setup.sh

cd $HOME && rm bashrc/ && Wordlist/ && Init/ && Tools/ 

/bin/bash
