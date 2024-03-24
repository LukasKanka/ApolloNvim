set number


call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

Plug 'othree/html5.vim'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" AutocloseTag
Plug 'm4xshen/autoclose.nvim'

" NERDTree postraní panel 
Plug 'https://github.com/scrooloose/nerdtree'

"Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Tabnine
Plug 'codota/tabnine-nvim', { 'do': './dl_binaries.sh' }

" Alternativní startovací obrazovka
Plug 'mhinz/vim-startify'

" NERD Commenter
Plug 'preservim/nerdcommenter'

" Wakatime
Plug 'wakatime/vim-wakatime'

" Search plugin s asynchroním vyhledáváním
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

"Spodní lišta 
Plug 'itchyny/lightline.vim'

" Autosave
Plug 'Pocco81/auto-save.nvim'

" Theme
Plug 'dracula/vim'

Plugin 'NLKNguyen/papercolor-theme'

Plug 'Tsuzat/NeoSolarized.nvim', { 'branch': 'master' }

Plug 'bluz71/vim-moonfly-colors', { 'as': 'moonfly' }

Plug 'ghifarit53/tokyonight-vim'

Plug 'morhetz/gruvbox'

Plug 'joshdick/onedark.vim'

Plug 'sainnhe/sonokai'

Plug 'sainnhe/edge'

Plug 'vim-airline/vim-airline'

Plug 'projekt0n/github-nvim-theme'

Plug 'bluz71/vim-nightfly-colors', { 'as': 'nightfly' }

Plug 'xero/miasma.nvim'

Plug 'sts10/vim-pink-moon'

Plug 'gilgigilgil/anderson.vim'

Plug 'jacoborus/tender.vim'

Plug 'nordtheme/vim'

call plug#end()

" Nastavení klávesy Enter pro potvrzení výběru z vyskakovací nápovědy
" inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<CR>"

" Autostart NERDTreeFocus
autocmd VimEnter * call NERDTreeFocus()

" Komentáře NERD Commenter klávesové zkratky
let mapleader=","
nmap <C-k> <plug>NERDCommenterToggle
vmap <C-l> <plug>NERDCommenterToggle<CR>

" Atomaticky po startu theme
colorscheme dracula
autocmd VimEnter * colorscheme dracula

" Autosave
let g:auto_save_enabled = 1
let g:auto_save_delay = 3000
let g:auto_save_events = ['InsertLeave', 'TextChanged']


" Nastavení Prettieru
command! -nargs=0 Prettier :CocCommand prettier.forceFormatDocument

let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 1
let g:prettier#autoformat_config_files = ['prettier.config.js', '.prettierrc', '.prettierrc.json', '.prettierrc.yml', '.prettierrc.yaml', '.prettierrc.json5', '.prettierrc.js', '.prettierrc.cjs', '.prettierrc.toml', '.prettierrc.jsonc', '.prettierrc.html']




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


--AutocloseTag setup
require("autoclose").setup()


EOF



