cd $HOME
git clone https://github.com/Luisda2705/bashrc.git
git clone https://github.com/Luisda2705/wordlists.git

cd bashrc
mv bashrc $HOME/.bashrc

cd $HOME
cd wordlist
bash wordlists.sh
