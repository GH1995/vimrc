" Basically, you want to use this plugin only when you ran into some messy code. In this case you need fencview.vim to auto detect the file encoding. Either click the menu entry: Tools->Encoding->Auto Detect or use this command: :FencAutoDetect and probably that's all.

" If it doesn't work, you may try to guess the file encoding by yourself. The menu entry Tools->Encoding or the :FencView command will help you do that.

" If you need fencview.vim to detect encoding of every file, set g:fencview_autodetect option to 1 in your vimrc. This will slightly impact loading time, so it is disabled by default.

" Now fencview.vim allows the use of an external program tellenc to determine the file encoding. It may give you better performance, or better accuracy, in some cases.
