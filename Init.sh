cd $HOME
git clone https://github.com/Luisda2705/Bashrc.git
git clone https://github.com/Luisda2705/wordlist.git

cd bashrc
mv bashrc $HOME/.bashrc

cd $HOME
cd wordlist
bash Wordlists.sh

bash
rm bashrc/ && wordlist/ && Init.sh/
