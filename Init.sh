cd $HOME
git clone https://github.com/Luisda2705/bashrc.git
git clone https://github.com/Luisda2705/wordlist.git

cd bashrc
mv bashrc $HOME/.bashrc

cd $HOME
cd wordlist
bash Wordlists.sh

bash
$HOME
rm bashrc/ && wordlist/ && Init/

useradd -m linux
passwd linux
usermod -aG sudo linux
cp $HOME/.bashrc  /home/linux/.bashrc
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
