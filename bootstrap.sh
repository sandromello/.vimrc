rm -f ~/.vim/colors/molokai.vim
rm -f ~/.vimrc
wget --no-check-certificate https://raw2.github.com/sandromello/.vimrc/master/.vimrc 
mkdir -p ~/.vim/colors
cd ~/.vim/colors
wget --no-check-certificate https://raw2.github.com/sandromello/.vimrc/master/molokai.vim
