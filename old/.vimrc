

call plug#begin('~/.vim/plugged')
  Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  "Plug 'sainnhe/edge'
  Plug 'sainnhe/sonokai'
call plug#end()

so ~/.vimrc_coc

let g:NERDTreeMinimalUI = v:true
map <silent> <C-n> :NERDTreeToggle<CR>
nnoremap zz :w<cr>
autocmd FileType python nnoremap ;; :!python3 %<cr>
autocmd FileType go nnoremap ;; :GoRun<cr>

set number
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set nowrap
set noswapfile
set autoindent

colorscheme peachpuff
"colorscheme sonokai
highlight Comment ctermfg=green

hi Pmenu ctermbg=black ctermfg=Gray
hi StatusLine ctermbg=Black ctermfg=Gray
hi StatusLineNC ctermbg=Black ctermfg=DarkGray
