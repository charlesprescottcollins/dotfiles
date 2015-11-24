set nocompatible              " be iMproved, required
filetype off                  " required

" Soft tabs, two width
set expandtab
set shiftwidth=2
set softtabstop=2


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Bundle 'altercation/vim-colors-solarized'

Plugin 'Valloric/YouCompleteMe'
Plugin 'tpope/vim-abolish'
Plugin 'tpope/vim-fugitive'
Plugin 'tomtom/tcomment_vim'

Plugin 'scrooloose/syntastic'
" Check your file on open too, not just on save
let g:syntastic_check_on_open=1
" ESLint in syntastic
let g:syntastic_javascript_checkers = ['eslint']

Plugin 'scrooloose/nerdtree'

"""""""""""""""""""
" ReactJS plugins "
"""""""""""""""""""
" JSX syntax
Plugin 'mxw/vim-jsx'
"Allow JSX in normal JS files
let g:jsx_ext_required = 0

""""""""""""""
" JS plugins "
""""""""""""""
" Better indentation
Plugin 'pangloss/vim-javascript'
" Better syntax
Plugin 'jelera/vim-javascript-syntax'
" Help YouCompleteMe parse JS
Plugin 'marijnh/tern_for_vim'

Bundle 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}

Plugin 'evidens/vim-twig'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
:" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
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

" Color Scheme
syntax enable
set background=dark
let g:solarized_termcolors=256
let g:solarized_visibility="high"
let g:solarized_contrast="high"
colorscheme solarized

