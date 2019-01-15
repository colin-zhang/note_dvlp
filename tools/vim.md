
buffer
```
:bd 关闭buffer
:ls 显示缓冲区
:bn 下一个
:bp 前一个
```

查找文件：`:find filename` 

> 相关配置
>
> " Display all matching files when we tab complete
> set wildmenu

块操作: <C-v>       
块操作，典型的操作： 0 <C-v> <C-d> I-- [ESC]

VIM标签页

```
:tabnew [++opt选项] ［＋cmd］ 文件            建立对指定文件新的tab
:tabclose
:tabc       关闭当前的tab
:tabo       关闭所有其他的tab
:tabs       查看所有打开的tab
:tabp      前一个
:tabn      后一个
:tags
标准模式下：
gt , gT 可以直接在tab之间切换。
更多可以查看帮助 :help table ， help -p
```

编码问题
```
set encoding=utf-8
set termencoding=utf-8
set fileencodings=utf-8,gbk,latin1,gb2312
```

十六进制显示
```
:%!xxd -g 1 一字节一个组
:%!xxd -g 4 四字节一个组
:%!xxd -r 还原
```
##### ctags
查看tags文件路径`:set tags?`       
手动创建tags `:!ctags -R`, 创建快捷键`:nnoremap <f5> :!ctags -R<CR>`    
:ts 显示查找的tag     

去掉^M
```
几种去除^M的方法
1、 cat filename1 | tr -d "\r" > newfile
2、 sed -e "s/^V^M//" filename > outputfilename
3、vi： 用vi打开文件
  1. 按ESC键
  2. 输入 :%s/^M//g

  确定 ^M是使用 "CTRL-V CTRL-M" 而不是字面上的 ^M。这个正则式将替换所有回车符前的 ^M为空($是为了保证^M出现在行尾)
  4、一些linux版本有 dos2unix 程序，可以用来祛除^M
```
复制一个单词: `yaw`    
普通模式复制到命令行模式中：`Ctrl+r 0`     
推出记录模式: `q`     

clang-format支持：
https://github.com/rhysd/vim-clang-format    
将ClangFormat集成到vim后，就可以通过命令行方式格式化。
Vim格式化代码命令:ClangFormat
下面附件vim-clang-format-master.zip是在vim中集成clang-format工具的zip包，解压后复制 `plugin`, `doc` and `autoload` 三个目录到用户目录下的vim配置目录： `~/.vim`

转换字符编码
```
:argdo set fenc=utf-8 | update
```

#### 参考

https://github.com/changemewtf/no_plugins/blob/master/no_plugins.vim    
https://github.com/realzhangm/my_env/blob/master/.vimrc    
https://blog.csdn.net/smstong/article/details/51279810    
