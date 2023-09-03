cd $HOME
git clone https://github.com/Luisda2705/bashrc.git
git clone https://github.com/Luisda2705/wordlist.git

cd bashrc
mv bashrc $HOME/.bashrc

cd $HOME
cd wordlist
bash Wordlists.sh

bash
rm bashrc/ && wordlist/ && Init.sh/
echo "deb http://http.kali.org/kali kali-rolling main contrib non-free" | sudo tee /etc/apt/sources.list
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys ED444FF07D8D0BF6
bash
