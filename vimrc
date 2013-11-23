set nocompatible		" No vi compatibility.
filetype on					" Automatically detect file types.

colorscheme delek

set autowrite				" Writes on make/shell commands
set nu							" Line numbers on

" Formatting
set ts=2						" Tabstop: <Tab> 2 spaces
set sw=2						" Shiftwidth: >> and << (smart indent) two spaces
set autoindent

" Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" Leader key
let mapleader=","

" LaTeX
let g:Tex_DefaultTargetFormat='pdf'
let g:Tex_MultipleCompileFormats='pdf, aux'
