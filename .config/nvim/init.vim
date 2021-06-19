" NeoVim Configuration File
" By IronVeil

" Installs Plugins
call plug#begin("~/.local/share/nvim/")


" Theme
Plug 'morhetz/gruvbox'
Plug 'ryanoasis/vim-devicons'


" Airline
Plug 'vim-airline/vim-airline', { 'on':  'NERDTreeToggle' }


" Nerd Tree
Plug 'preservim/nerdtree'


" Ends Plugs
call plug#end()


" Colorscheme
set t_Co=256

colorscheme gruvbox

highlight Normal ctermfg=NONE


" Adds Numbers
set number


" Keybindings
let mapleader = ";"

nnoremap <leader>q :wq<CR>

nnoremap <leader><space> :NERDTreeToggle<CR>
