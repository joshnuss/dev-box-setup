sudo apt-get install vim-gnome

mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cd ~/.vim/bundle
git clone git://github.com/tpope/vim-rails.git rails.vim
git clone git://github.com/tpope/vim-bundler.git bundler.vim
git clone git://github.com/ctrlpvim/ctrlp.vim.git ctrlp.vim
git clone git://github.com/leafgarland/typescript-vim.git typescript.vim
git clone git://github.com/tpope/vim-abolish.git abolish.vim
git clone git://github.com/vim-airline/vim-airline airline.vim
git clone git://github.com/tpope/vim-commentary.git commentary.vim
git clone git://github.com/elixir-lang/vim-elixir.git elixir.vim
git clone git://github.com/pangloss/vim-javascript.git javascript.vim
git clone git://github.com/plasticboy/vim-markdown.git markdown.vim
git clone git://github.com/tpope/vim-repeat.git repeat.vim
git clone git://github.com/mileszs/ack.vim.git ack.vim
git clone git://github.com/Townk/vim-autoclose.git autoclose.vim
git clone git://github.com/ervandew/supertab.git supertab.vim
git clone git://github.com/tpope/vim-surround.git surround.vim
git clone git://github.com/kchmck/vim-coffee-script.git coffee.vim
git clone git://github.com/cakebaker/scss-syntax.vim.git scss.vim
git clone git://github.com/tpope/vim-haml.git haml.vim
git clone git://github.com/othree/xml.vim.git xml.vim
git clone git://github.com/mattn/emmet-vim.git emmet.vim
git clone git://github.com/tomtom/tlib_vim.git
git clone git://github.com/MarcWeber/vim-addon-mw-utils.git
git clone git://github.com/garbas/vim-snipmate.git
git clone git://github.com/honza/vim-snippets.git

cp $DOTFILES/.vimrc ~/
