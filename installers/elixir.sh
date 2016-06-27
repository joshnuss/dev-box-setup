curl -sSL https://raw.githubusercontent.com/taylor/kiex/master/install | bash -s
kiex install 1.3.0
kiex default 1.3.0
echo 'test -s "$HOME/.kiex/scripts/kiex" && source "$HOME/.kiex/scripts/kiex"' >> ~/.bashrc
