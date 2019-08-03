"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~VUNDLE~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline'
Plugin 'SimpylFold'
Plugin 'https://github.com/yous/vim-open-color'
Plugin 'https://github.com/lervag/vimtex'

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
"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

"//VIM General |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
set number 			"switches on line numbers
set tabstop=4
set shiftwidth=4
set colorcolumn=80 	"enables color column at col 80
set wildmenu    "Shows a menu when using tab completion

"//VIM Tex||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
let g:tex_flavor = "latex"
let g:latex_view_general_viewer = "zathura"
let g:vimtex_view_method = "zathura"

"//Airline Theme |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='murmur'
set laststatus=2
"|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||


"//split navigations CTRL+H | CTRL+J | CTRL+K | CTRL+L |||||||||||||||||||||||||
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
"|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||


"//COLOR SCHEME ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
set background=dark 
colorscheme open-color 
set termguicolors
"|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||


"//SIMPLY FOLD |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
"// Enable code folding
set foldmethod=indent
set foldlevel=99
"//Enable folding with the spacebar
nnoremap <space> za
let g:SimpylFold_docstring_preview=1
"|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||


"//Functions |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
"//Bash~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"INSERT BASH SKELETON
function Bt()
  :read ~/SSLABS/1_admin/1_sinppets/B/Bt.sh
endfunction

"INSERT BASH FUNCTION
function Bf()
  :read ~/SSLABS/1_admin/1_sinppets/B/Bf.sh
endfunction

"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

"//C~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"INSERT C SKELETON
function Ct()
  :read ~/SSLABS/1_admin/1_sinppets/C/Ct.sh
endfunction
"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

"//Python~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"INSERT MATPLOTLIB CHART
function Pgplot()
  :read ~/SSLABS/1_admin/1_sinppets/P/Pgplot.sh
endfunction

"INSERT SHEBANG
function Pshe()
  :read ~/SSLABS/1_admin/1_sinppets/P/Pshe.sh
endfunction


"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


"//LaTeX~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"INSERT FIG
function Tfig()
  :read ~/SSLABS/1_admin/1_sinppets/T/Tfig.sh
endfunction

"INSERT WRAP FIG
function Twfig()
  :read ~/SSLABS/1_admin/1_sinppets/T/Twfig.sh
endfunction

"INSERT ITEMIZE
function Titemize()
  :read ~/SSLABS/1_admin/1_sinppets/T/Titemize.sh
endfunction

"INSERT ENUMERATE
function Tenum()
  :read ~/SSLABS/1_admin/1_sinppets/T/Tenum.sh
endfunction

"INSERT CENTER
function Tcenter()
  :read ~/SSLABS/1_admin/1_sinppets/T/Tcenter.sh
endfunction

"TEXT TEMPLATE
function Ttt()
  :read ~/SSLABS/1_admin/1_sinppets/T/Ttt.sh
endfunction

"INSERT SUBEQUATION
function Tsubeq()
  :read ~/SSLABS/1_admin/1_sinppets/T/Tsubeq.sh
endfunction

"INSERT LIMIT
function Tlim()
  :read ~/SSLABS/1_admin/1_sinppets/T/Tlim.sh
endfunction


"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||

