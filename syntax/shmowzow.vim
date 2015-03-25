" Vim syntax file
" Language: Shmowzow Lang
" Maintainer: Matheus Brasil
" Latest Revision: 26 March 2015

if exists("b:current_syntax")
  finish
endif

setlocal iskeyword+=@

syntax keyword shmowzowRightLeftOp Shmowzow
syntax keyword shmowzowRightLeftOp shmowzoW
highlight link shmowzowRightLeftOp Keyword

syntax keyword shmowzowIncrementDecrementOp SHMOWZOW
syntax keyword shmowzowIncrementDecrementOp shmowzow
highlight link shmowzowIncrementDecrementOp Number

syntax keyword shmowzowInputOutputOp sHmOwZoW
syntax keyword shmowzowInputOutputOp ShMoWzOw
highlight link shmowzowInputOutputOp Identifier

syntax keyword shmowzowJumpJumpBackOp ShmoWzow
syntax keyword shmowzowJumpJumpBackOp sHMOwZOW
highlight link shmowzowJumpJumpBackOp Function

syntax match shmowzowComments "c:.*$"
highlight link shmowzowComments Comment
