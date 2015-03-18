apt-get install zsh
apt-get install git-core
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s `which zsh`
cd /usr/local/share/zsh
sudo chmod -R 755 ./site-functions
sudo chown -R root:root ./site-functions
