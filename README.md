# The minimal server setup

this is for when you already did the actual server installation (os and stuff) and then you and need to ssh into it and the native enviroment just feels like a pain

## This repo helps you go from

this:

![Before](/assets/before.jpg "Terminal Before")

to this:

![After](/assets/after.jpg "Terminal after")

by doing this:

## Git-free install

```bash
cd; 
curl -#L https://github.com/stefanlachmann/minimal-server-setup/tarball/main | tar -xzv --strip-components 1 --exclude={README.md,assets,LICENSE}
```

then run the `bash setup.sh` when you are in you root/home folder

and you will get:

```bash
auto-ls  -  ls by default when you use `cd`
# some aliases
alias c="clear"
alias v="vim"
alias cp="cp -rv"
alias mkd="mkdir -v"
alias e="exit"
alias mv="mv -v"

alias la='ls -A'
alias l='ls -CF'
alias lsa='ls -laH'
alias ll='ls -l'
```

and the bash.prompt from above
 Screenshot: <http://i.imgur.com/EkEtphC.png>
