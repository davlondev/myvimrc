

source ~/.config/nvim/loadcoc.vim
source ~/.vimrc
call plug#begin()
  Plug 'scrooloose/nerdtree'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'fatih/vim-go'

  " themes
  Plug 'wuelnerdotexe/vim-enfocado'
  Plug 'ayu-theme/ayu-vim'
call plug#end()

let g:go_def_mode='gopls'

"colorscheme enfocado

set termguicolors     " enable true colors support
let ayucolor="light"  " for light version of theme
let ayucolor="mirage" " for mirage version of theme
let ayucolor="dark"   " for dark version of theme
colorscheme ayu


let g:NERDTreeMinimalUI = v:true

function Nerd()
  :NERDTreeToggle
  :NERDTreeRefreshRoot
endfunction

map <silent>zn :call Nerd()<CR>

map <silent>zb <C-^><CR>

nnoremap <silent>z; :<CR>

