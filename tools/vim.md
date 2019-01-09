
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


#### 参考

https://github.com/changemewtf/no_plugins/blob/master/no_plugins.vim    
https://github.com/realzhangm/my_env/blob/master/.vimrc    
https://blog.csdn.net/smstong/article/details/51279810    
