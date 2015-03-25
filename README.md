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

## Commands/Syntax Groups

Command     		      | Syntax Group																																														
---						  | ---  																																															
`Shmowzow` / `shmowzoW`   | `Keyword`  																														   
`SHMOWZOW` / `shmowzow`   | `Number`																															
`ShMoWzOw` / `sHmOwZoW`	  | `Identifier`																																			 
`ShmoWzow` / `sHMOwZOW`   | `Function`																																		
`c:` 					  | `Comment`																																							

> *Remember*: The `c:` command is not actually used for comments if you intend to build your `.finn` program - since as
said before Shmowzow doesn't support commenting yet -, it just makes the things *more beautiful*.

##License

Shmowzow's syntax highlighting support is distributed under the MIT License, available in this repository. All 
contributions are assumed to be also licensed under the MIT License.

> Adventure Time is an American animated television series created by Pendleton Ward for Cartoon Network. Shmowzow Language
*does not* have any rights over anything related to the series; images, logos, and everything related to the show have All
Rights Reserved to Cartoon Network, A Time Warner Company.
