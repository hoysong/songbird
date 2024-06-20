echo "clone vundlevim"
#git clone git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "make new vimrc file"

rm -rf ~/.vimrc
echo "if has(\"systax\")
    syntax on
endif

set autoindent
set cindent
set smartindent
set ts=4
set shiftwidth=4
set hlsearch
set nu
\" Enable copy to clipboard
set clipboard=unnamed

filetype plugin indent on    \" required
set nocompatible              \" be iMproved, required
filetype off                  \" required


set rtp+=~/.vim/bundle/Vundle.vim \" set the runtime path to include Vundle and initialize

\"plugin begin code==============================================
call vundle#begin()
Plugin 'VundleVim/Vundle.vim' \"let Vundle manage Vundle, required
\" add airline design
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree' \"FileTreePlugin. :NERDTreeToggle로 on off가능
Plugin 'scrooloose/syntastic' \"코드 문법체크 플러그인
call vundle#end()            \" required

filetype plugin indent on    \" required

autocmd VimEnter * NERDTree | wincmd p \"auto atart nerdtree
\" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | call feedkeys(\":quit\<CR>:\<BS>\") | endif" > ~/.vimrc
