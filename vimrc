"Launch
call pathogen#infect()
set noswapfile

"Theme
colorscheme elflord
syntax enable
set number
set showcmd
set wildmenu
set showmatch

"Format
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
filetype indent on

"Searching
set incsearch
set hlsearch

"Folding
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

"JavaScript
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_conceal_function             = "ƒ"
let g:javascript_conceal_null                 = "ø"
let g:javascript_conceal_this                 = "@"
let g:javascript_conceal_return               = "⇚"
let g:javascript_conceal_undefined            = "¿"
let g:javascript_conceal_NaN                  = "ℕ"
let g:javascript_conceal_prototype            = "¶"
let g:javascript_conceal_static               = "•"
let g:javascript_conceal_super                = "Ω"
let g:javascript_conceal_arrow_function       = "⇒"
let g:javascript_conceal_noarg_arrow_function = "🞅"
let g:javascript_conceal_underscore_arrow_function = "🞅"


"Mapping
let mapleader=","
nnoremap <space> za
nnoremap j gj
nnoremap k gk
inoremap jk <esc>
inoremap html<cr> <!DOCTYPE html><cr><html><cr><head><cr><meta charset="utf-8"><cr></head><cr><body><cr><script src="app/app.js"></script><cr></body><cr></html>
nnoremap <leader>w :wa<enter>
nnoremap <leader>q :wqa<enter>
nnoremap <leader>t :NERDTreeToggle<enter>
nnoremap <leader>g :!go run main.go<enter>
