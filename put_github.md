#Git
Create a new repostitory on the command line
```sh
$git init
$git add README.md
$git commit -m "first commit"
```
Push an existing repository from the command line
```sh
$git remote add origin https://github.com/colin-dvlp/note_dvlp.git
$git push -u origin master
```
or usr the git method instead of the `https` method to void inputh the github account password every time to `push` 
```sh
$git remote rm origin
$git remote add orgin git@github.com:colin-dvlp/note_dvlp.git
```

#SSH key on laptop
```sh
$ssh-keygen
$ssh-add your_key
$ssh -T git@github.com
``` 


