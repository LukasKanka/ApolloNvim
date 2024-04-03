# Jak nainstalovat vim.plug do Neovim

👉 Nejprve si však zálohujte své aktuální nastavení Neovim!!!

👉 Linux & Mac:

`~/.config/nvim/init.vim`

Windows:

`~\AppData\Local\nvim`

👉 Běžte na tuto stránku pod Installation si najděte svůj operační systém a zkopírujte odkaz pod ním do svého terminálu a pomocí Enter nainstalujete vim.plug.

Na Linuxu a macOS to bude tento příkaz:

```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

Na Windows to bude tento příkaz:
```
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
```


Dále si otevřeme soubor init.vim a pokud ho nemáme tak si ho vytvoříme zde:

👉 Linux & Mac:

`~.config/nvim/init.vim`

Windows:

`~\AppData\Local\nvim`

A do něj vložíme a následně uložíme tento kód:

```
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

# Jsem budeš v budoucnu vkládat pluginy. Začínající PLug a adresa ke stažení

call plug#end()
```

A příkazem `Nvim` v terminálu spustíme Neovim. Pokud vám vyskočí chybové hlášení jen ho odklikněte.

Pomocí `Ctrl + :` se dostanete do příkazového řádku a tam napíšete `PlugInstall`

A restartujeme Neovim. Příkazem `Ctrl + :` do příkazového řádku napíšete `q` a restartujeme Neovim.

Takto pokaždé když si přidáte do init.vim pluginy, příkazem `PlugInstall` je nainstalujete a restartujeme Neovim.
