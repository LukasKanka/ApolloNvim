# Lite Web DEV Neovim Distro 2024 -  Front-End Power
![Ka Neovim Distro](https://lukan.cz/wp-content/uploads/2024/03/neovim__1_.png)
#### Verze: 24.03
## Úvod:
* Můj setup Nvim pro Front-End vývoj postavený na  [Coc](https://github.com/neoclide/coc.nvim)
* Toto nastavení jsem si udělal pro vývoj webu. Inspiroval jsem se pluginy které jsem využíval v VSCode a Webstorm.
* Velký důraz je kladen na rychlost a lehkost.
* Ka Neovim Distro je stále vevývoji a postupně se na něm pracuje.
* * Pro nejlepší zážitek s Ka Neovim Distro doporučuji používat multiplexor [Zellij](https://git.archoslinux.cz/kankys/zellij-mySetup), ale není to samořejmě podmínkou.
## Přednosti:
* Hlavní přednosti tohoto nastavení jsou podpora: Tabnine, Prettier, AutoSave, diplňování HTML, CSS, JS a zkratky k zakomentování a odkomentování kódu. Taky je zde několik pluginu pro příjemnější práci v Neovim.
* Místo [LSP](https://github.com/neovim/nvim-lspconfig) v této instalaci využívám [Coc](https://github.com/neoclide/coc.nvim) pro jeho jednoduchost bez potřeby zásahů do konfigurace Coc. LSP se mi velmi osvědčilo v modálním editoru [Helix](https://helix-editor.com/) má konfigurace (Helixu)(https://git.archoslinux.cz/kankys/Helix-frontend-setup).
* Ty nejlepší témata pro Neovim ať je nemusíš hledat, defaultně je nastavéné Dracula.
* Témá v Neovim si jednoduše změníš v command line příkazem `colorscheme` a tlačítkem Tab se budeš přepínat mezi jednotlivými tématy.

## Instalace a nastavení:
* Pokud ještě nemáš nainstaluji si [Neovim](https://neovim.io/).
* Nejprve si zálohuj své aktuální nastavení Neovim!!!
Linux & Mac:
```
/home/kankys/.config/nvim/init.vim
```
Windows:
```
/home/kankys/.local/share/nvim/  (data)
/home/kankys/.local/state/nvim/   (data)
```

### Node.js
* Doporučuji mít nainstalovaný [Node.js](https://nodejs.org/en) 
* Dále si v Node.js nainstaluj [Live-server](https://www.npmjs.com/package/live-server) příkazem `npm i live-server`.
* Ve svém projektu budeš moc pouštět svůj index.html příkazem `npx live-server`.

### Neovim
* Pro instalaci Ka Neovim Distra ti stačí stáhnout pouze soubor init.vim s tohoto repozitáře.
* Ulož ho do kořenováho adresáře `~/.. /nvim` dle tvého OS. **Nezapomeň na zálohu stávajících souborů**
* Neovim pustíš v terminálu příkazem `nvim`.
* V Neovimu zadej do command line `PlugInstall` , tím nainstaluješ všechny pluginy. Restartuj Neovim.
* Do command line ještě zadej Coc příkaz pro doinstalování zbylých pluginů `CocInstall coc-todolist coc-tailwindcss coc-prettier coc-json coc-html-css-support coc-html coc-emmet coc-xml coc-tsserver coc-lsp-wl coc-lit-html coc-htmldjango coc-css coc-markdown-preview-enhanced coc-markdownlint`. A ještě jednou restartuj Neovim a vše máš připravené.

* Také se zde podívej do souboru [Hint.md](https://git.archoslinux.cz/kankys/Ka-Neovim-Distro-2024/src/branch/main/Ka-Hint.md), pomůže ti na začátku.
* Tuto konfiguraci používám na Linuxu i MacOS. Je ozkoušena i na Windows 11.

## Výběr pluginu v Lite Web DEV Neovim Distro 2024

* [Autoclosetag](https://github.com/m4xshen/autoclose.nvim) nástroj pro uzavírání všech typů závorek a tagů.
* [NERDTree](https://github.com/valsorym/scrooloose-nerdtree) vytvoří ti stromový postraní panel.
* [Coc](https://github.com/neoclide/coc.nvim) manager pro instalování doplněků do Neovim.
Seznam zde budu postupně rozšiřovat.



