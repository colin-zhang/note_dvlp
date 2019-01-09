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
