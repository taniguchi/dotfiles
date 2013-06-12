set nocompatible               " be iMproved
filetype plugin indent off

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
  call neobundle#rc(expand('~/.vim/bundle/'))
endif

NeoBundleFetch 'http://github.com/Shougo/neobundle.vim'

NeoBundle 'http://github.com/Shougo/vimproc'
NeoBundle 'http://github.com/Shougo/unite.vim'
NeoBundle 'http://github.com/Shougo/vimfiler'
NeoBundle 'http://github.com/Shougo/neosnippet'
NeoBundle 'http://github.com/Shougo/vimshell.git'
NeoBundle 'http://github.com/tpope/vim-rails.git'
NeoBundle 'http://github.com/Shougo/neocomplcache'
NeoBundle 'http://github.com/nathanaelkane/vim-indent-guides'
NeoBundle 'http://github.com/thinca/vim-quickrun.git'
NeoBundle 'http://github.com/vim-scripts/ref.vim'
NeoBundle 'http://github.com/Lokaltog/vim-powerline'
NeoBundle 'http://github.com/vim-ruby/vim-ruby'
NeoBundle 'http://github.com/scrooloose/syntastic'
NeoBundle 'http://github.com/tomtom/tcomment_vim'
NeoBundle 'http://github.com/kana/vim-surround'
NeoBundle 'http://github.com/vim-scripts/grep.vim.git'
NeoBundle 'http://github.com/vim-scripts/sudo.vim.git'
NeoBundle 'http://github.com/LeafCage/foldCC.git'
NeoBundle 'http://github.com/vim-scripts/ruby-matchit.git'

filetype plugin on     " required!
filetype indent on
syntax on

set autoindent
set backupdir=/Users/admin/.vim/tmp
set backspace=2
set clipboard=unnamed
set cursorline
set cursorcolumn
set expandtab
set incsearch
set nocompatible
set number
set shiftwidth=2
set showmatch

syntax on
" colorscheme railscasts
colorscheme pyte

" 閉じ括弧を自動補完
inoremap ( ()<Left>
inoremap { {}<Left>
inoremap [ []<left>
""inoremap ' ''<left>
""inoremap " ""<left>
