# DON'T PANIC

You have to know **nothing**

# install and uninstall

## How to install

```shell
#!/bin/bash

git clone https://github.com/GH1995/vimrc.git ~/.vim/vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

ln ~/.vim/vimrc/vimrc_real ~/.vimrc

vim +PluginInstall +qall

cd ~/.vim/bundle/YouCompleteMe && git submodule update --init --recursive
./install.py

 echo "(๑•̀ㅂ•́)و ~~~ ✧Biu Biu Biu ~~~ _(:_」∠)_ "
```

## How to uninstall
```shell
rm -rf ~/.vim ~/.vimrc
```

# How to use

My leader is `-`, and you can modify it in ~/.vim/vimrc/lab.vim.

| key          | use            |
|:------------:|:---------------|
| `<leader>ut` | UndoTreetoggle |

## vimrc

| key          | use               |
|:------------:|:------------------|
| `<leader>ev` | edit `~/.vimrc`   |
| `<leader>sv` | source `~/.vimrc` |

## other config

| key          | use                    |
|:------------:|:-----------------------|
| `<leader>op` | set (other) paste      |
| `<leader>oy` | translate current word |

| key              | use              |
|:----------------:|:-----------------|
| `<leader>af`     | AutoFormat       |
| `<leader>tb`     | TagBartoggle     |
| `<leader>tm`     | TableModeltoggle |
| `:FixWhitespace` | FixWhitespace    |
| `<leader>cc`     | add comments     |
| `<leader>cu`     | delete comments  |

## YouCompleteMe

|     key     | use                              |
|:-----------:|:---------------------------------|
| `<leader>g` | goto definition else declaration |
| `<leader>d` | get doc                          |
| `<c-space>` | invoke completion                |

## ultisnips

|   key   | use                           |
|:-------:|:------------------------------|
| `<c-b>` | expand trigger / jump forward |
| `<c-z>` | jump backward                 |

## nerdtree

|      key     | use             |
|:------------:|:----------------|
| `<leader>nt` | nerdtree toggle |
|     `go`     | open file       |


## Markdown

| key                           | use                                |
|:-----------------------------:|:-----------------------------------|
| `<leader>tf`                  | format table (cursor on the table) |
| `:toc`                        | open the toc                       |
| `<leader>hi` and `<leader>hd` | increase and decrease header       |

## Python

| key    | use        |
|:------:|:-----------|
| `<F5>` | run python |

## LaTeX
| key   | use      |
|:-----:|:---------|
| `\ll` | compile  |
| `\lv` | view pdf |
| `\lc` | clean    |

## ale

|      key      | use          |
|:-------------:|:-------------|
| `<leader>ale` | syntax check |

## ctrlp
| key     | use              |
|:-------:|:-----------------|
| `<c-p>` | show file buffer |

# End

**Good night**
