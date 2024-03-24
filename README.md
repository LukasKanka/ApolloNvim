## Setup Nvim Front-end Power
* Zde najdete můj setup Nvim.
* Toto nastavení jsem si udělal pro vývoj webu. Inspiroval jsem se pluginy které jsem využíval v VSCode a Webstorm.
* Hlavní přednosti tohoto nastavení pro mě jsou: Tabnine, funkční Prettier (i když v VSCode funguje přeci lépe), AutoSave, diplňování HTML, CSS, JS a zkratky k zakomentování a odkomentování kódu. Taky je zde několik pluginu pro příjemnější práci v Neovim.
* Přes počáteční boj několika pokusech, omyl pokus. Jsem si nastavil toto prostředí na kterém stále pracuji a vylepšuju ho co se dá.
* Aplikaci live-server z VSCode jsem nahradil terminálem. Přesunu se do složky kde mám index.html k projektu a příkazem live-server spustím server. 

### Při problémech se syntaxi markdown je potřeba:
* PlugVim:
`Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}`

* Nainstalovat:
`:TSInstall markdown`

### AutoSave
* Nainstalovat plugin auto-save.nvim přes plug.vim pomocí následujícího příkazu: 

```
Plug 'Pocco81/auto-save.nvim' 
```

* Poté nastavit proměnné g:auto_save_enabled a g:auto_save_delay v init.vim takto: 

```
let g:auto_save_enabled = 1 

let g:auto_save_delay = 3000 
```

[https://github.com/Pocco81/auto-save.nvim?tab=readme-ov-file](https://github.com/Pocco81/auto-save.nvim?tab=readme-ov-file) 

* Autosave nefunguje v PowerShell

### Colorscheme automatické spouštění
* Takto nastavím vybrané colorscheme že se automaticky spustí při startu: 

* Nastavení do init.vim :


```
colorscheme dracula 

autocmd VimEnter * colorscheme dracula
```

