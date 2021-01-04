# DON'T PANIC

You have to know **nothing**

## How to use vim

### you must be alive

**exit vim**: please input `:q<enter>`, don't forget the `:`!

### vim's tutorial

- [engish tutorial](http://www2.geog.ucl.ac.uk/~plewis/teaching/unix/vimtutor) or `vimtutor` in shell
- [中文教程](https://coolshell.cn/articles/5426.html)

My config is used in Linux or Mac(vim version>=8.0) which is friendful with Python, $\LaTeX$ and C++.

----

## install and uninstall

**How to install**

```shell
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
