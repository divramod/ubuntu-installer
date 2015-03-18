sudo apt-get install zsh
sudo apt-get install git-core
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
sudo chsh -s `which zsh`
cd /usr/local/share/zsh
sudo chmod -R 755 ./site-functions
sudo chown -R root:root ./site-functions
