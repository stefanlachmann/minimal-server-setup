# The minimal server setup

this is for when you already did the actual server installation (os and stuff) and then you and need to ssh into it and the native enviroment just feels like a pain

## This repo helps you go from

this:
[img 1/before]
to this:
[img 2/after]

with this:

### Git-free install

```bash
# run:
cd; curl -#L <https://github.com/stefanlachmann/minimal-server-setup/tarball/main> | tar -xzv --strip-components 1 --exclude={README.md,assets,LICENSE}
```

then run the `setup.sh` when you are in you root folder
