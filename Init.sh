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
cp $HOME/Tools/nanorc /etc/.nanorc

/bin/bash $HOME/Tools/Tools.sh

cd $HOME && rm bashrc/ && Wordlist/ && Init/ && Tools/ 

/bin/bash
