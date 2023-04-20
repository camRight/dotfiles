" Vim cusmoizations

" set hidden removes the prompt when changing the buffer
set hidden

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Syntax highlight boolean
syntax on

" Add numbers to each line on the left-hand side.
set number

" Highlight cursor line underneath the cursor horizontally
set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn
