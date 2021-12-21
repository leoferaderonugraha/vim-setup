" Pluggin Manager
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
" Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree'
" Plug 'tpope/vim-surround'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter' 
"Plug 'scrooloose/syntastic'
Plug 'valloric/youcompleteme'

" Themes
Plug 'cormacrelf/vim-colors-github'
Plug 'challenger-deep-theme/vim'
Plug 'https://github.com/cocopon/iceberg.vim'
Plug 'https://github.com/fcpg/vim-orbital'
Plug 'https://github.com/wadackel/vim-dogrun'
Plug 'https://github.com/altercation/vim-colors-solarized'

" Initialize plugin system
call plug#end()


" Syntastic settings
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
"
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0
"let g:syntastic_python_python_exec = 'python3' " Comment this to depends on system/user's 'python'
"let g:syntastic_python_checkers = ['python']


" YCM
set completeopt-=preview


" NERDTree custom shortcut
nnoremap <C-b> :NERDTreeToggle<CR>
" Switch between tabs
nnoremap <C-j> :tabprevious<CR>
nnoremap <C-k> :tabnext<CR>
nnoremap <C-n> :tabnew<CR>

" For find occurences with grep/vimgrep
nnoremap <C-[> :cprev<CR>
nnoremap <C-]> :cnext<CR>

" Clear highlight from last search
nnoremap <esc><esc> :noh<return>

" FZF shortcut
nnoremap <C-f> :Files<CR>
nnoremap <C-g> :Ag<CR>

" Disable NERDTree on startup
let g:NERDTreeHijackNetrw=0

syntax on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set number

inoremap jl <Esc>

set background=dark
colorscheme iceberg 
