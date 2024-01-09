set number



call plug#begin('c:\users\lukas\appdata\local\nvim\autoload\plugged')


Plug 'https://github.com/scrooloose/nerdtree'

"Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}


Plug 'othree/html5.vim'

" NERD Commenter
Plug 'preservim/nerdcommenter'

" Wakatime
Plug 'wakatime/vim-wakatime'


"Spodní lišta 
Plug 'itchyny/lightline.vim'

" Autosave
Plug 'Pocco81/auto-save.nvim'

" Color picker
" Plug 'DougBeney/pickachu'
Plug 'brenoprata10/nvim-highlight-colors'

" Themes
Plug 'projekt0n/github-nvim-theme'

Plug 'bluz71/vim-nightfly-colors', { 'as': 'nightfly' }

Plug 'xero/miasma.nvim'

Plug 'morhetz/gruvbox'

Plug 'joshdick/onedark.vim'

Plug 'sainnhe/sonokai'

Plug 'sainnhe/edge'

Plug 'dracula/vim' 


call plug#end()

" Barvičky highlight (podle kodu obarví text)
set termguicolors
set t_Co=256

" Komentáře NERD Commenter klávesové zkratky
let mapleader=","
nmap <C-k> <plug>NERDCommenterToggle
vmap <C-l> <plug>NERDCommenterToggle<CR>

" Nastavení klávesy Enter pro potvrzení výběru z vyskakovací nápovědy
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<CR>"


" Autostart NERDFocus
autocmd VimEnter * call NERDTreeFocus()


" Github Copilot 
let g:copilot_filetypes = {'*': v:true}

" Klávesové zkratka exit
nnoremap <C-e> :exit<CR>

" Klávesové zkratky pro zpět
nnoremap <C-Z> u

" Klávesové zkratky pro uložení
noremap <C-S> :w<CR>

" Nastavení kopírování a vkládání mezi aplikacemi
set clipboard=unnamedplus

" Prettier klávesové zkratky
nmap <c-w> :Prettier<cr>

" Atomaticky po startu theme
colorscheme dracula
autocmd VimEnter * colorscheme dracula

" Nastavení copy a paste
"ynoremap <C-c> "+y
nnoremap <C-v> "+p

" Nastavení výjmutí
nnoremap <C-x> "+d


" Autosave
let g:auto_save_enabled = 1
let g:auto_save_delay = 3000
let g:auto_save_events = ['InsertLeave', 'TextChanged']


" Nastavení Prettieru
command! -nargs=0 Prettier :CocCommand prettier.forceFormatDocument

let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 1
let g:prettier#autoformat_config_files = ['prettier.config.js', '.prettierrc', '.prettierrc.json', '.prettierrc.yml', '.prettierrc.yaml', '.prettierrc.json5', '.prettierrc.js', '.prettierrc.cjs', '.prettierrc.toml', '.prettierrc.jsonc', '.prettierrc.html']


" Přiblížení oddálení přes myš
let s:fontsize = 12
function! AdjustFontSize(amount)
  let s:fontsize = s:fontsize+a:amount
  :execute "GuiFont! Consolas:h" . s:fontsize
endfunction

noremap <C-ScrollWheelUp> :call AdjustFontSize(1)<CR>
noremap <C-ScrollWheelDown> :call AdjustFontSize(-1)<CR>
inoremap <C-ScrollWheelUp> <Esc>:call AdjustFontSize(1)<CR>a
inoremap <C-ScrollWheelDown> <Esc>:call AdjustFontSize(-1)<CR>a
