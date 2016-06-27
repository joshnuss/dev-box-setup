sudo apt-get install --yes build-essential autoconf libncurses5-dev libwxgtk3.0-dev libgl1-mesa-dev libglu1-mesa-dev libpng3 libssh-dev unixodbc-dev

curl https://raw.githubusercontent.com/kerl/kerl/master/kerl -o ~/bin/kerl
chmod a+x ~/bin/kerl
kerl update releases
kerl build 19.0 19.0 
kerl install 19.0 ~/erlangs
. $HOME/erlangs/activate
