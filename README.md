# 🚀 ApolloNvim Distro 2024 -  Front-End Power
#### Verze: 24.03
#### Link: [🚀  ApolloNvim](https://lukaskanka.cz/index/terminal-space/apollo-nvim/index.html)
![ApolloNvim](https://lukan.cz/wp-content/uploads/2024/03/neovim__1_.png)
## Úvod:
* Vždy se podívej před instalací nových pluginu, na  dokumentaci k plaginům na Githubu. Předejdeš tím případným problémům! Pokud si nejsi jistý postupem nebo ti není něco jasné, tak raději se podívej do dokumentace,napiš nám nebo na fórech najdeš odpověď. Táke si vždy vše před změnou zálohuj!
* 👉 Neovim  setup pro Front-End vývoj postavený na  [Coc](https://github.com/neoclide/coc.nvim) a [Lua](https://neovim.io/doc/user/lua-guide.html).
* 👉 Výhody Neovim oproti klasickému IDE jsou nesporně ve svobodě konfigurace, je tisíce možností, jak Váš Neovim může vypadat a fungovat. Pro Vaši inspiraci a použití vznikl tento projekt 🚀 ApolloNvim.
* 👉 Tato distribuce nefunguje jen, že kliknete na tlačítko a nainstaluje se. Vede Vás k samostatné instalaci pomocí tohoto webu. Cílem je pochopit, jak Neovim funguje, abyste si sami mohli vše modifikovat, což i click-on distribucí se nenaučíte.
* 👉 Toto nastavení jsem si udělal pro vývoj webu. Inspiroval jsem se pluginy, které jsem využíval v VSCode a Webstorm.
* 👉 Velký důraz je kladen na rychlost a lehkost.
* 👉 🚀 ApolloNvim Distro je pravidelně aktualizováno tak i celý projekt.
* 👉 Pro nejlepší zážitek s 🚀 ApolloNvim Distro doporučuji používat multiplexor [Zellij](https://git.archoslinux.cz/kankys/zellij-mySetup), ale není to samozřejmě podmínkou.
## Přednosti:
* 👉 Hlavní předností tohoto nastavení jsou podpora: Codeium alternativa k Copilot zdarma, Prettier, AutoSave, diplňování HTML, CSS, JS a zkratky k zakomentování a odkomentování kódu. Taky je zde několik pluginu pro příjemnější práci v Neovim.
* 👉 S [LSP](https://github.com/neovim/nvim-lspconfig) v této instalaci využívám [Coc](https://github.com/neoclide/coc.nvim) pro jeho jednoduchost bez potřeby zásahů do konfigurace Coc. LSP se mi velmi osvědčilo v modálním editoru [Helix](https://helix-editor.com/) má konfigurace [Helixu](https://git.archoslinux.cz/kankys/Helix-frontend-setup).
* 👉 Ty nejlepší témata pro Neovim (ať je nemusíte hledat), je defaultně nastavéné Dracula.
* 👉 Téma v Neovim si jednoduše změníte v command line příkazem `colorscheme` a tlačítkem Tab se budete přepínat mezi jednotlivými tématy.

##  Pluginu  🚀 ApolloNvim Distro 2024:

### Bezpečnost a soukromí je to nejdůležitější, proto tu je tento seznam. V seznamu najdeš všechny pluginy co jsou použité v této konfiguraci s odkazem na zdroj. Plaginy které nechceš požívat zakomentuj nebo smaž v init.vim. Případě Coc plugin vynech při příkazu CocInstall název-plaginu.

* 👉 [Autoclosetag](https://github.com/m4xshen/autoclose.nvim) nástroj pro uzavírání všech typů závorek a tagů.
* 👉 [Prettier](https://giěthub.com/prettier/vim-prettier) plugin pro zarovnání kódu.
* 👉 [html5.vim](https://github.com/othree/html5.vim) plugin pro HTML syntax highlighting.
* 👉 [NERDTree](https://github.com/valsorym/scrooloose-nerdtree) vytvoří vám stromový postranní panel.
* 👉 [Codeium](https://github.com/Exafunction/codeium.vim)alternativa k GitHub Copilot, který si případně lehce také můžete doinstalovat. 
* 👉 [Startify](https://github.com/mhinz/vim-startify)alternativní uvítací obrazovka s pokaždé jiným IT mottem. Nemusí fungovat s některými terminály či NERDTree nastaveným spuštěním po startu.
* 👉 [NERD Commenter](https://github.com/preservim/nerdcommenter) plugin pro zakomentování a odkomentování kódu. Zde ho máme nastaven na `Ctrl + k`.
* 👉 [Wakatime](https://wakatime.com/neovim)služba, která je schopna změřit, kolik času jste trávili při kódování na pc a i na kterém projektu. Služba se jednoduše propojí přes API.  WakaTime najdeš [zde](https://wakatime.com/).
* 👉 [Auto-save](https://github.com/Pocco81/auto-save.nvim) plugin pro automatické ukládání vašich souboru.
* 👉 [Tree-sitter](https://github.com/nvim-treesitter/nvim-treesitter) plugin pro zvýraznění kódu.
* 👉 [Hlchunk](https://github.com/shellRaining/hlchunk.nvim) propojí kód vertikálními lajny..
* 👉 [Vim-Fugitive](https://github.com/shellRaining/hlchunk.nvim) plugin pro git.
* 👉 [Telescope-fzf-native.nvim](https://github.com/nvim-telescope/telescope-fzf-native.nvim) plugin pro vyhledávaní souborů.
* 👉 [Gitsigns](https://github.com/lewis6991/gitsigns.nvim) plugin pro prohlížení změn kódu v reálném čase.
* 👉 [Planery](https://github.com/nvim-lua/plenary.nvim) asynchroní operace.
* 👉 [Telescope](https://github.com/nvim-telescope/telescope.nvim) plugin pro vyhledávaní a vybrání souborů.
* 👉 [Devicons](https://github.com/ryanoasis/vim-devicons) icony pro Neovim.
* 👉 [Colorizer](https://github.com/lilydjwg/colorizer) plugin pro náhled barev dle kódového označení.

### Coc extensions:
* 👉 [Coc](https://github.com/neoclide/coc.nvim) manager pro instalování doplňků do Neovim.

* 👉 coc-tailwindcss
* 👉 coc-json
* 👉 coc-html-css-support
* 👉 coc-html
* 👉 coc-emmet
* 👉 coc-xml
* 👉 coc-tsserver
* 👉 coc-lsp-wl
* 👉 coc-lit-html
* 👉 coc-htmldjango
* 👉 coc-css
* 👉 coc-markdown-preview-enhanced
* 👉 coc-webview
* 👉 coc-markdownlint




## Instalace a nastavení:
*  👉Pokud ještě nemáte, nainstalujte si [Neovim](https://neovim.io/).
*  👉 Bude potřeba nainstalovat plug.vim abyste mohl/a instalovat rozšíření.
* 👉 Běžte na tuto stránku `https://github.com/junegunn/vim-plug` pod Installation si najděte svůj operační systém a zkopírujte odkaz pod ním do svého terminálu.
* 👉 Nejprve si však zálohujte své aktuální nastavení Neovim!!!
Linux & Mac:
```
/home/user/.config/nvim/init.vim
```
Windows:
```
~/AppData/Local/nvim/
```

### Node.js:
* 👉 Doporučuji i mít nainstalovaný [Node.js](https://nodejs.org/en) 
* 👉 Dále si v Node.js nainstalujte [Live-server](https://www.npmjs.com/package/live-server) příkazem `npm i live-server`.
* 👉 Ve svém projektu budete moci pouštět svůj index.html příkazem `npx live-server`.
* 👉 Pro správnou funkčnost LSP si doinstalujte tyto balíčky:

[vscode-html-language-server](https://github.com/microsoft/vscode-html-languageservice)

[vscode-css-language-server](https://github.com/microsoft/vscode-css-languageservice)

[typescript-language-server](https://github.com/typescript-language-server/typescript-language-server)

[emmet-ls](https://github.com/aca/emmet-ls)

[tailwindcss-language-server](https://github.com/tailwindlabs/tailwindcss-intellisense/blob/master/packages/tailwindcss-language-server/README.md)

[marksman](https://github.com/artempyanykh/marksman)

[markdoc-ls](https://github.com/markdoc-extra/markdoc-ls)

[eslint](https://eslint.org/docs/latest/use/getting-started)

### Neovim:
* 👉 Pro instalaci  ApolloNvim Distra stačí stáhnout si pouze soubor init.vim s tohoto repositáře.
* 👉 Uložte ho do kořenováho adresáře `~/.. /nvim` dle tvého OS. **Nezapomeňte na zálohu stávajících souborů**
* 👉 Neovim pustíte v terminálu příkazem `nvim`.
* 👉 Odklikejte chybová hlášení.
* 👉 V Neovimu zadejte do command line `PlugInstall` , tím nainstalujete všechny pluginy. Restartujte Neovim.
* 👉 Pokud Vám některý plugin chybí, můžete lehce doinstalovat  nebo odinstalovat pomocí `vim.plug`. Více informací najdete na GitHubu [vim.plug](https://github.com/junegunn/vim-plug) nebo velmi rád poradím viz. o nás.
* 👉 Pokud některý plugin nechcete používat stačí ho v souboru `init.vim` zakomentovat pomocí dvojitých uvozovek `"`.
* 👉 Do command line ještě zadejte Coc příkaz, pro doinstalování zbylých pluginů `CocInstall  coc-tailwindcss coc-json coc-html-css-support coc-html coc-emmet coc-xml coc-tsserver coc-lsp-wl coc-lit-html coc-htmldjango coc-css coc-markdown-preview-enhanced coc-markdownlint`. A ještě jednou restartujte Neovim a vše máte připravené.
* 👉 Pokud se Vám vše nechce instalovat ručně můžete stáhnout tento repožitář a nainstalujte si pouze `vim.plug` (jak nainstalovat vim.plug najdeš výšše) a pak stačí jen použít příkaz `:PlugInstall` a vše Vám bude hned fungovat. 
* 👉 Tuto konfiguraci používám na Linuxu i MacOS. Je odzkoušena i na Windows 11.

### Plán 🚀ApolloNvim:
* 👉 [] Do budoucna můžete očekávat tyto nové funkce a další novinky:
- 👉 [] Web na vlastní doméně zatím 🚀 ApolloNvim najdete [zde](https://lukaskanka.cz/index/apollo-nvim/index.html). 
- 👉 [] Instalátor 🚀 ApolloNvim přes odkaz z Gitu.
- 👉 [] Nová vlastní uvítací obrazovka.
- 👉 [] Nové pluginy.
- 👉 [] Návody k pluginům, jak nastavit a jak s nimi pracovat.
- 👉 [] Návody k práci s Neovim.



### Otázky a odpovědi:
* 👉 Kolik stojí 🚀 ApolloNvim? -> Nic 🚀 ApolloNvim je zdarma.
### Kontakty:
* 👉 [🚀 ApolloNvim Telegram skupina](https://t.me/+o6qcLGlFROJhNzhk)
* 👉 [Osobní web autora 🚀 ApolloNvim ](https://lukaskanka.cz/)
* 👉 [Gitea profil](https://git.archoslinux.cz/kankys)
* 👉 [GitHub](https://github.com/LukasKanka/)
* 👉 [Mastadon](https://mastodon.arch-linux.cz/@Kankys)

### Podpora:
* 👉 Pokud jakkoliv chcete podpořit nebo se podílet na obsahu a funkčnosti 🚀 ApolloNvim, budu rád, když mi zde napíšete.
* 👉 Taky můžete tento projekt podpořit pár Satoshi:
![SAT](https://lukaskanka.cz/index/about/img/sat.jpeg )
### Další projekty a odkazy:
* 👉 [ArchLinux CZ](https://arch-linux.cz/)
* 👉 [Vyhledávač SearXNG CZ](https://searxng.cz/)
* 👉 [EndeavourOS Linux](https://endeavouros.com/)
* 👉 [i3 window manager](https://i3wm.org/)
