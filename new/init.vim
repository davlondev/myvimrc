

source ~/.config/nvim/loadcoc.vim
source ~/.vimrc
call plug#begin()
  Plug 'scrooloose/nerdtree'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'fatih/vim-go'
  
  " discord
  Plug 'andweeb/presence.nvim'

  " themes
  Plug 'wuelnerdotexe/vim-enfocado'
  Plug 'ayu-theme/ayu-vim'
  Plug 'olimorris/onedarkpro.nvim'
  Plug 'ukyouz/onedark.vim'
  Plug 'sainnhe/sonokai'
  "Plug 'lukas-reineke/indent-blankline.nvim'
call plug#end()

"discord presence
let g:presence_buttons             = 0



let g:go_def_mode='gopls'

"colorscheme enfocado

set termguicolors     " enable true colors support
let ayucolor="light"  " for light version of theme
let ayucolor="mirage" " for mirage version of theme
let ayucolor="dark"   " for dark version of theme
"colorscheme ayu


let g:NERDTreeMinimalUI = v:true

function Nerd()
  :NERDTreeToggle
  :NERDTreeRefreshRoot
endfunction

" key binds

map <silent>zn :call Nerd()<CR>

map <silent>zb <C-^><CR>

" z for things

map <silent>zh <c-w>h
map <silent>zj <c-w>j
map <silent>zk <c-w>k
map <silent>zl <c-w>l

nnoremap <silent>z; :<CR>

" sonokai style
" default
" atlantis
" andromeda
" shusia
" maia
" espresso
" https://github.com/sainnhe/sonokai
"

let g:sonokai_style='default'
colorscheme sonokai


if has('gui_vimr')
  let g:sonokai_style='atlantis'
  colorscheme sonokai
  set guifont=Comic_Mono:h18 
endif


