cd ~
sudo apt-get install --yes build-essential protobuf-compiler python \
  libprotobuf-dev libcurl4-openssl-dev \
  libboost-all-dev libncurses5-dev \
  libjemalloc-dev wget m4
wget https://download.rethinkdb.com/dist/rethinkdb-2.3.4.tgz
tar xf rethinkdb-2.3.4.tgz
sudo mv rethinkdb* /usr/local/src
cd /usr/local/src/rethinkdb*
./configure --allow-fetch
make -j 4
sudo make install
