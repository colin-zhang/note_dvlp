#### Linux command for daily use

Format code style

```
find . -name "*.c" | xargs astyle -U -p -H -s4 -c -K
```

grep
```
:grep -r –include="*.[ch]" main src/

grep -R xx src
```
高亮显示
```
export GREP_OPTIONS="--color=auto"
```

查找动态的日志
```
tailf
```

