"set list
"set listchars=eol:$,tab:>\
let mapleader=","
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/neobundle.vim
call neobundle#begin(expand('~/.vim/bundle'))
NeoBundleFetch 'Shougo/neobundle.vim'
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')


" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
NeoBundle 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
NeoBundle 'L9'
" Git plugin not hosted on GitHub
"NeoBundle 'git://git.wincent.com/command-t.git'

" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'

" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
NeoBundle 'rstacruz/sparkup', {'rtp': 'vim/'}

NeoBundle 'altercation/vim-colors-solarized'

" For latex
NeoBundle 'lervag/vimtex'
" vim-quickrun
NeoBundle 'thinca/vim-quickrun'

"NeoBundle 'vim-scripts/vim-auto-save'
NeoBundle 'kannokanno/previm'
"NeoBundle 'syui/cscroll.vim' "Repo not found .. deleted?
NeoBundle 'kana/vim-submode'
NeoBundle 'tyru/open-browser.vim'



" All of your Plugins must be added before the following line
call neobundle#end()            " required

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" For markdown preview
"let g:previm_open_cmd = 'open -a Firefox'

augroup PrevimSettings
    autocmd!
    autocmd BufNewFile,BufRead *.{md,mdwn,mkd,mkdn,mark*} set filetype=markdown
augroup END

syntax enable
let g:solarized_termcolors=256
set t_Co=256 
set background=light
colorscheme solarized


"##コメントを緑色に
"hi Comment ctermfg=2

"#####表示設定#####
set number "行番号を表示する
set title "編集中のファイル名を表示
set showmatch "括弧入力時の対応する括弧を表示
"syntax on "コードの色分け
"The next 4 lines : Tab -> 4 spaces
set tabstop=4 
set autoindent
set expandtab
set shiftwidth=4

"#####検索設定#####
set ignorecase "大文字/小文字の区別なく検索する
set smartcase "検索文字列に大文字が含まれている場合は区別して検索する
set wrapscan "検索時に最後まで行ったら最初に戻る
"colorscheme darkblue
set number 
set ruler

set cursorline
