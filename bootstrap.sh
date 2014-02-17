rm -f ~/.vim/colors/molokai.vim
rm -f ~/.vimrc
wget -q --no-check-certificate https://raw2.github.com/sandromello/.vimrc/master/.vimrc 
mkdir -p ~/.vim/colors
cd ~/.vim/colors
wget -q --no-check-certificate https://raw2.github.com/sandromello/.vimrc/master/molokai.vim
