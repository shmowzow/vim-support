# The Shmowzow Esoteric Language

![Shmowzow](https://raw.githubusercontent.com/shmowzow/shmowzow-lang/master/shmowzow.gif)

Shmowzow's syntax highlighting support for [Vim](http://www.vim.org/). 

## Using

### Installing

#### Install using Git

You can install the syntax highlighting and keep up to date by cloning the repo directly into your `syntax` subdirectory
in your `vim` directory. Just go through:

```sh
$ cd ~/.vim
$ git clone git://github.com/shmowzow/vim-support
```

> *Remember* the path above would be `$HOME/vimfiles/` on Windows systems.

> You *may* need to create the `.vim` (or `vimfiles`) directory to put the `syntax` subdirectory.

#### Download Manually

1. Download the files using the [GitHub .zip download](https://github.com/shmowzow/vim-support/archive/master.zip) option
2. Unzip the files and find the `shmowzow.vim` file inside the `syntax` subdirectory
3. Find your `syntax` subdirectory in your `~/.vim` (or `$HOME/vimfiles/` on Windows systems)
4. Copy the `shmowzow.vim` file into your `~/.vim/syntax/` (or `$HOME/vimfiles/syntax`) directory
5. Have fun!

### Setting up

#### Add a file in the `ftdetect` directory

Simply create a file in `~/.vim/ftdetect` named `shmowzow.vim`. In this file place a single line to set the filetype
on buffer read or creation:

`au BufRead,BufNewFile *.finn set filetype=shmowzow`

> Note that this will override any previously detected filetype with the new filetype.

#### Add to `filetype.vim`

Add filetype detection to filetype.vim:

`au BufRead,BufNewFile *.`finn setfiletype shmowzow`

