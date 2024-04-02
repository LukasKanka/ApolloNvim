Default klávesové zkratky

Neovim je moderní verze Vim, textového editoru používaného v unixových systémech. Zde jsou některé klávesové zkratky pro práci s Neovim:



### Základní pohyb:

- `h` - Pohyb vlevo
- `j` - Pohyb dolů
- `k` - Pohyb nahoru
- `l` - Pohyb vpravo
- `w` - Přesun na začátek dalšího slova
- `b` - Přesun na začátek předchozího slova
- `gg` - Přesun na začátek dokumentu
- `G` - Přesun na konec dokumentu



### Visuální mód:
Do něj se přepnu v Normal módu pomocí `v` pohybem kde byl kurzor mohu označovat text.


### Normální mód - NORMAL:
Do normál módu se z jiných přesunu pomocí `ESC`
- `i` - Přepnutí do režimu vkládání před kurzor
- `I` - Přepnutí do režimu vkládání na začátek řádku
- `a` - Přepnutí do režimu vkládání za kurzor
- `A` - Přepnutí do režimu vkládání na konec řádku
- `o` - Vložení nového řádku pod aktuálním řádkem
- `O` - Vložení nového řádku nad aktuálním řádkem
- `dd` - Smazání řádku
- `dw` - Smazání slova
- `yy` - Kopírování řádku
- `p` - Vložení obsahu schránky pod kurzor
- `P` - Vložení obsahu schránky před kurzor
- `u` - Vrácení poslední provedené akce
- `Ctrl + r` - Krok do předu opak `u`
- `q` - Zavře okno
- `.` - Poslední příkaz
-  `Ctrl + w` - Přepínání oken


### Command mód:
Command mód vyvoláme pomocí `Shift + :` 
- `:e + jméno souboru` - Vytvoří nový soubor - `:e index.html`
- `:w` - Uložení změn
- `:q` - Opuštění editoru
- `:wq` - Uložení změn a opuštění
- `:q!` - Opuštění editoru bez ukládání změn
-  `:vs` - Vertikální rozložení oken
-  `:sp` - Horizontální rozložení oken
- `:colorscheme` - Změní theme
- `:term` - Otevře terminál




### Vyhledávání a nahrazování:

- `/hledany_text` - Vyhledání textu
- `n` - Přeskočení na další výskyt hledaného textu
- `N` - Přeskočení na předchozí výskyt hledaného textu
- `:s/hledany_text/nahrazeny_text/g` - Nahrazení hledaného textu za zadaný text v celém dokumentu


### Různé:


- `Ctrl + r` - Opětovné provedení zrušené akce
- `:help` - Zobrazení nápovědy
