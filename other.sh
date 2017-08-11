wget https://release.gitkraken.com/linux/gitkraken-amd64.deb
dpkg -i gitkraken-amd64.deb
apt install libcurl3

pip install virtualenv
pip install virtualenvwrapper

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
apt install google-chrome-stable

wget https://www.dropbox.com/download?dl=packages/ubuntu/dropbox_2015.10.28_amd64.deb
dkpg -i dropbox_2015.10.28_amd64.deb

wget -qO- https://cli-assets.heroku.com/install-ubuntu.sh | sh

wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | sh
nvm install 7.8.0
nvm use 7.8.0

curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
apt install yarn

wget https://ftp.postgresql.org/pub/pgadmin/pgadmin4/v1.6/pip/pgadmin4-1.6-py2.py3-none-any.whl
mkvirtualenv pgadmin4
workon pgadmin4
pip install pgadmin4-1.6-py2.py3-none-any.whl