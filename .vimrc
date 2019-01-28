scriptencoding utf-8
set encoding=utf-8

" Pathogen 
execute pathogen#infect()

" Enable filetype plugins
filetype plugin on
filetype indent on
syntax on

" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" Show line numbers
set number

" Set how many lines of history VIM has to remember
set history=50

" Always show current position
set ruler

" No compatibility
set nocompatible

" Ignore case when searching by default
set ic

" Move through doc while writing search pattern
set incsearch

" Highlight search patterns
set hlsearch

" Always show status line
set laststatus=2

" Disable the automatic indent while pasting
set paste

" Enable the mouse 
if has('mouse')
	set mouse=a
endif

set autoindent

" Color 
" feel free to choose :set background=light for a different style
set background=dark
colorscheme molokai
let g:molokai_original = 1
set t_Co=256

" File tree
nmap <F10> :NERDTreeToggle<CR>

" vim cpp plugin configuration
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_experimental_template_highlight = 1
let g:cpp_concepts_highlight = 1
let c_no_curly_error=1

" boxes integration
vmap ,mc !boxes -d c-cmt<CR>
nmap ,mc !!boxes -d c-cmt<CR>
vmap ,xc !boxes -d c-cmt -r<CR>
nmap ,xc !!boxes -d c-cmt -r<CR>

" Copy to clipboard
noremap <Leader>y "*y
noremap <Leader>p "*p
noremap <Leader>Y "+y
noremap <Leader>P "+p
set clipboard=unnamedplus

