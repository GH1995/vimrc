"基本使用
"
"    git  fugitive action
"    :Git add      %        :Gwrite  对当前文件执行git add命令
"    :Git checkout %        :Gread   将当前文件反转至上次的checkout状态
"    :Git rm       %        :Gremove 从Git中删除该文件，并且vim中也删除该文件的buffer
"    :Git mv       %        :Gmove   重命名当前的文件名以及对应的buffer名
"    :Git commit   :Gcommit 提交，可以使用ctrl+n来补全
"    :Git blame    :Gblame  查看当前文件每一行的最后一次修改都是谁完成的
"
"
"与索引有关的操作
"
":Gstatus
"
"    打开一个git status命令的窗口，在这个窗口中你可以使用如下的快捷键。试试Ctrl+n和Ctrl+p看看有没有惊喜。
"
"    - add / reset file 支持使用visual模式多选。 <Enter> 在窗口中打开该文件 p 对当前文件运行git add -patch命令。 C 执行Gcommit命令进行提交。
"
":Gdiff
"
"    比较两个文件的不同，两个文件分别显示在vim的两个window中。
"
"    这里需要注意的是，Gdiff打开的两个窗口，左边的永远是缓冲区里的内容，右边的永远是当前正在编辑文件的内容。
"
"    :diffget 从另一个diff窗口中拉取当前光标所在的内容。
"
"    :diffput 将当前光标所在的修改过的内容put到另一个窗口中。
"
"    可以使用visual模式修改仅仅选择的几行内容。
"
"
"使用diff解决冲突
"
"    打开冲突文件后使用Gdiff命令，可以看到三个窗口，其中中间的窗口是带冲突标记的文件，左边的是被并入的分支，也就是target分支，右边的是将要并入target的分支，即merge分支。
"
"    为了区别三个buffer，fugitive用//2标记最左边的buffer，用//3标记最右边的窗口，而中间的窗口用其文件名标记。
"
"    之后如果我们要接受左边buffer的更改，只需要执行:diffget //2就可以了。
"
"    如果要从左边提交到中间窗口则需要运行:diffput 文件名。
"
"    更改完成后，我们需要更新buffer，可以使用:diffupdate。
"
"    关闭target和merge的buffer只需要运行:only就可以了。
"
"    为了更加方便的使用:diffget和:diffput，do和dp作为get和put的缩写。
"
"浏览Git的对象数据库
"    允许你浏览其他分支文件的当前状态。
"
"    假如我要浏览feature分支下的config.json文件的当前状态，可以执行如下：
"
"    :Gedit feature:config.json
"    之后可以继续执行:Gdiff来看看修改在哪里。
"
"
"
"    Gedit命令允许你查看任何git对象下的任何文件，对于Git来说有4中对象：
"
"    blobs - correspond to the content of a file
"    trees - correspond to a directory on the filesystem, representing a list of blobs and trees
"    commits - can reference a tree and one or more parent commits
"    tags - refer to a particular commit by name
"    这一节内容比较晦涩，建议观看视频。
"
"
"
"探索Git仓库的历史记录
"    这一节主要讲解fugitive的:Ggrep和:Glog命令。
"
"    :Glog load all previous revisions of the current file into the quickfix list
"
"    :Glog -10 load the last ten previous revisions of the current file into the quickfix list
"
"    :Glog -10 --reverse load the first ten revisions of the current file into the quickfix list (in reverse chronological order)
"
"    :Glog -1 --until=yesterday load the last version of the current file that was checked in before midnight last night
"
"    :Glog -- load all ancestral commit objects into the quickfix list
"
"    :Glog -- % load all ancestral commit objects that touched the current file into the quickfix list
"
"    :Ggrep findme tagname search for ‘findme’ in tag ‘tagname’
"
"    git log --grep=findme find commit messages containing the text ‘findme’
"
