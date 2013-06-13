dotfiles
========

**My dotfiles for Vim**

*How to use*

* $ git clone https://github.com/taniguchi/dotfiles.git

* $ ln -s dotfiles/.vim ~/.vim
* $ ln -s dotfiles/.vimrc ~/.vimrc

* $ git submodule add git://github.com/gmarik/vundle.git .vim/vundle.git


* $ mkdir -p .vim/bundle
* $ git clone https://github.com/Shougo/neobundle.vim~/.vim/bundle/neobundle.vim
* $ git clone https://github.com/Shougo/vimproc ~/.vim/bundle/vimproc

* $ vim  
`:NeoBundleInstall`

*Reference*
* http://d.hatena.ne.jp/oovu70/20120324/p1
* http://qiita.com/items/1c32d3f24cc2919203eb
* https://github.com/osamunmun/dotfiles/blob/master/README.md

