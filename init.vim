set number

" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')


" NERDTree postraní stromové řazení
Plug 'https://github.com/scrooloose/nerdtree'


" Tabnine
Plug 'codota/tabnine-nvim', { 'do': './dl_binaries.sh' }

" Alternativní startovací obrazovka
Plug 'mhinz/vim-startify'

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

" Theme
Plug 'dracula/vim' 

Plug 'morhetz/gruvbox'

Plug 'joshdick/onedark.vim'

Plug 'sainnhe/sonokai'

Plug 'sainnhe/edge'

Plug 'vim-airline/vim-airline'

Plug 'projekt0n/github-nvim-theme'

Plug 'bluz71/vim-nightfly-colors', { 'as': 'nightfly' }

Plug 'xero/miasma.nvim'

" Color picker
" Plug 'DougBeney/pickachu'
Plug 'brenoprata10/nvim-highlight-colors'

" Search plugin s asynchroním vyhledáváním
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'



" List ends here. Plugins become visible to Vim after this call.
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
"autocmd VimEnter * call NERDTreeFocus()


" Klávesové zkratka exit
nnoremap <C-e> :exit<CR>

" Klávesové zkratky pro zpět
nnoremap <C-Z> u

" Klávesové zkratky pro uložení
noremap <C-S> :w<CR>

" Nastavení kopírování a vkládání mezi aplikacemi
set clipboard=unnamedplus

" Prettier klávesové zkratky
nmap <c-p> :Prettier<cr>

" Atomaticky po startu theme
colorscheme dracula
autocmd VimEnter * colorscheme dracula

" Nastavení copy a paste
nnoremap <C-c> "+y
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










lua <<EOF

--Tabnine setup ( Tabnine PRO) 
require('tabnine').setup({
  disable_auto_comment=true,
  accept_keymap="<Tab>",
  dismiss_keymap = "<C-]>",
  debounce_ms = 800,
  suggestion_color = {gui = "#808080", cterm = 244},
  exclude_filetypes = {"TelescopePrompt", "NvimTree"},
  log_file_path = nil, -- absolute path to Tabnine log file
})

EOF
