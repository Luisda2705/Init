cd $HOME
git clone https://github.com/Luisda2705/bashrc.git
git clone https://github.com/Luisda2705/Wordlist.git
git clone https://github.com/Luisda2705/Tools.git
git clone https://github.com/Luisda2705/Configs.git

cp $HOME/bashrc/bashrc $HOME/.bashrc

useradd -m lx
passwd lx
usermod -aG sudo lx

cp $HOME/.bashrc  /home/lx/.bashrc

/bin/bash $HOME/Tools/Tools.sh

/bin/bash $HOME/Setup/Setup.sh

/bin/bash $HOME/Wordlist/Wordlists.sh

cd $HOME
rm bashrc/ && Wordlist/ && Init/ && Tools/ 
