sudo apt-get update

sudo apt-get install curl zsh python-pip

# setting for python virtual environment
pip install virtualenv virtualenvwrapper
export WORKON_HOME=~/.virtualenvs
. /usr/local/bin/virtualenvwrapper.sh
mkvirtualenv work
workon work

# Setting for zsh
wget --no-check-certificate http://install.ohmyz.sh -O - | sh
# Install the necessary fonts
pip install git+git://github.com/Lokaltog/powerline
wget https://github.com/Lokaltog/powerline/raw/develop/font/PowerlineSymbols.otf
wget https://github.com/Lokaltog/powerline/raw/develop/font/10-powerline-symbols.conf
mv PowerlineSymbols.otf ~/.fonts/
mkdir ~/.fonts
fc-cache -vf ~/.fonts/
mkdir -p ~/.config/fontconfig/conf.d/
mv 10-powerline-symbols.conf ~/.config/fontconfig/conf.d/

