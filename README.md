# My Castle

## Requirements

### Zsh

* keikun17-prezto : https://github.com/keikun17/prezto/tree/master/modules
* zsh-autosuggestion : https://github.com/tarruda/zsh-autosuggestions

### Vim

* Ack
* Exuberant ctags
* eslint

    npm install -g eslint
    npm install -g babel-eslint
    npm install -g eslint-plugin-react

## Includes

### Vim

* Get rid of zsh

`vim/vundles.vim`, `vim/vundles/` : Plugins
`vim/settings/` : Plugin settings and mappings

### My term colors (derived from solarized, with a little adjustments.

RGB
```
Default FG          147, 161, 161
Default FG (BOLD)   0, 43, 56
Default BG          0, 43, 54
Default BF (BOLD)   7, 54, 66
Cursor Text         0, 0, 0
Cursor Color        238, 232, 213
ANSI Black          0, 0, 0
ANSI BLACK (BOLD)   0, 43, 56
ANSI RED            255, 132, 132
ANSI RED (BOLD)     203 , 75, 22
ANSI GREEN          47, 255, 47
ANSI GREEN (BOLD)   88, 255, 87
ANSI YELLOW         187, 187, 0
ANSI YELLOW (BOLD)  255, 255, 85
ANSI BLUE           38, 139, 210
ANSI BLUE (BOLD)    131, 148, 150
ANSI MAGENTA        255, 130, 255
ANSI MAGENTA (BOLD) 255, 128, 255
ANSI CYAN           0, 187, 187
ANSI CYAN (BOLD)    85, 255, 255
ANSI WHITE          187, 187, 187
ANSI WHITE (BOLD)   255, 255, 255


```

## TODO

### Migrate from zsh to fish

* term color not being properly set when sshed remotely
* reverse search (ala ctrl-r)


### Others

* Eliminate MAC Requirement
* More Sane copy-paste via reverse ssh + variable pasteboard



