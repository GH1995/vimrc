# DON'T PANIC

@log
- vundle -> plug, support threads
- someplugins is outtime
- add some plugins for html/css/js without fixed
- modify the base config

You have to know **nothing**

## How to use vim

### you must be alive

**exit vim**: please input `:q<enter>`, don't forget the `:`!


### vim's tutorial

- [engish](http://www2.geog.ucl.ac.uk/~plewis/teaching/unix/vimtutor) or `vimtutor` in shell
- [chinese](https://coolshell.cn/articles/5426.html)

My config is used in Linux(vim version>=8.0) which is friendful with Python, $\LaTex$ and C++.

----

## install and uninstall

**How to install**

```
git clone https://github.com/GH1995/vimrc.git ~/.vim/vimrc
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

ln ~/.vim/vimrc/vimrc_real ~/.vimrc

vim +PlugInstall +qall

echo "(๑•̀ㅂ•́)و ~~~ ✧Biu Biu Biu ~~~ _(:_」∠)_ "
```


**How to uninstall**

```
rm -rf ~/.vim ~/.vimrc
```

## How to use the config

My leader is `-`, and you can modify it in `~/.vim/vimrc/lab.vim`.

### vimrc

### terminal
`:term`

|          key | use               |
|-------------:|:------------------|
| `<leader>ev` | edit `~/.vimrc`   |
| `<leader>sv` | source `~/.vimrc` |

### other config

|          key | use                    |
|-------------:|:-----------------------|
| `<leader>pa` | set (other) paste      |
| `<leader>fy` | translate current word |

|          key | use              |
|-------------:|:-----------------|
| `<leader>tb` | TagBartoggle     |
| `<leader>tm` | TableModeltoggle |
|         `-+` | save file        |

### YouCompleteMe

|         key | use                              |
|------------:|:---------------------------------|
| `<leader>g` | goto definition else declaration |
| `<leader>d` | get doc                          |
| `<c-space>` | invoke completion                |

### ultisnips

|     key | use                           |
|--------:|:------------------------------|
| `<c-b>` | expand trigger / jump forward |
| `<c-z>` | jump backward                 |

### nerdtree

|          key | use                  |
|-------------:|:---------------------|
| `<leader>nt` | nerdtree toggle      |
|         `go` | preview file         |
|          `i` | open split           |
|          `s` | open vsplit          |
|          `x` | close parent of node |
|          `r` | refresh cursor dir   |

> If you find some problems, please use `<c-l>`

### ctrlp
|     key | use              |
|--------:|:-----------------|
| `<c-p>` | show file buffer |

### surround

#### example

|                old text |  command  | new text                    |
|------------------------:|:---------:|:----------------------------|
|       `"Hello *world!"` |   `ds"`   | `Hello world!`              |
|          `[123+4*56]/2` |   `cs])`  | `(123+456)/2`               |
| `"Look ma, I'm *HTML!"` |  `cs"<q>` | `<q>Look ma, I'm HTML!</q>` |
|             `if *x>3 {` |   `ysW(`  | `if ( x>3 ) {`              |
|     `my $str = *whee!;` | `vlllls'` | `my $str = 'whee!';`        |
|       `<div>Yo!*</div>` |   `dst`   | `Yo!`                       |
|       `<div>Yo!*</div>` |  `cst<p>` | `<p>Yo!</p>`                |

#### command

**Normal mode**

|   key | use                                                                       |
|------:|:--------------------------------------------------------------------------|
|  `ds` | delete a surrounding                                                      |
|  `cs` | change a surrounding                                                      |
|  `ys` | add a surrounding                                                         |
|  `yS` | add a surrounding and place the surrounded text on a new line + indent it |
| `yss` | add a surrounding to the whole line                                       |
| `ySs` | add a surrounding to the whole line, place it on a new line + indent it   |
| `ySS` | same as ySs                                                               |

**visual mode**

|  key | use                                                                      |
|-----:|:-------------------------------------------------------------------------|
|  `S` | in visual mode, add a surrounding                                        |
| `gS` | in visual mode, add a surrounding but place text on new line + indent it |

### vim expand region

| key | use                         |
|----:|:----------------------------|
| `v` | increase selection          |
| `V` | decrease  selection         |
| `+` | expand the visual selection |
| `-` | shrink the visual selection |

### ale: Asynchronous Lint Engine

|           key | use                  |
|--------------:|:---------------------|
|          `z[` | go to previous error |
|          `z]` | go to next error     |
| `<leader>ale` | ALE toggle           |


### comments

|          key | use             |
|-------------:|:----------------|
| `<leader>cc` | add comments    |
| `<leader>cu` | delete comments |

### LaTeX

|   key | use         |
|------:|:------------|
| `\ll` | compile     |
| `\lv` | view pdf    |
| `\lc` | clean       |
| `\lm` | show keymap |

### Markdown

|          key | use                                |
|-------------:|:-----------------------------------|
| `<leader>tf` | format table (cursor on the table) |
|       `:Toc` | open the toc                       |


### autoformat

|          key | use    |
|-------------:|:-------|
| `<leader>af` | format |

special, you can use `:ClangFormat` to format C++.

### undotree

|          key | use            |
|-------------:|:---------------|
| `<leader>ut` | UndoTreetoggle |

### easy align
|          key | use |
|-------------:|:----|
| `<leader>ea` |     |

### modify data
|   key | use      |
|------:|:---------|
| <c-a> | increase |
| <c-x> | decrease |

### quick run

|          key | use       |
|-------------:|:----------|
| `<leader>qr` | quick run |

### statistics coding time

You need register the account at [Wakatime](https://wakatime.com).
