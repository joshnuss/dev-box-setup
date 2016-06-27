# install ruby-install
cd ~
wget -O ruby-install-0.6.0.tar.gz https://github.com/postmodern/ruby-install/archive/v0.6.0.tar.gz
tar -xzvf ruby-install-0.6.0.tar.gz
sudo mv ruby-install-0.6.0 /usr/local/src
cd /usr/local/src/ruby-install*
sudo make install

# chruby
cd ~
wget -O chruby-0.3.9.tar.gz https://github.com/postmodern/chruby/archive/v0.3.9.tar.gz
tar -xzvf chruby-0.3.9.tar.gz
sudo mv chruby-0.3.9 /usr/local/src
cd /usr/local/src/chruby*
sudo make install
sudo ./scripts/setup.sh
echo 'source /usr/local/share/chruby/chruby.sh' >> ~/.bashrc
echo 'source /usr/local/share/chruby/auto.sh' >> ~/.bashrc

# install ruby
ruby-install ruby-2.3.1
echo "ruby-2.3.1" > ~/.ruby-version
