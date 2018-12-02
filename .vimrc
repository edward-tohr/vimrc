syntax enable 
set bg=dark
set number
set nocompatible
set autoindent
set ruler
set incsearch
set shiftwidth=2
set expandtab
set tabstop=2
set smarttab
set softtabstop=2
set expandtab
set smartindent
set breakindent
set noerrorbells
set scrolloff=5
set statusline=%<%F%h%m%r\ [%{&ff}]\ Line\ %l\ of\ %L\ %c
"set textwidth=78
set laststatus=2 "makes the status and command lines always show up
set spelllang=en_gb "Spelling dictionary
"set spell "enables spellcheck.
set spellfile=/home/jeff/.vim/spell/mystuff.utf8.add,/home/jeff/.vim/spell/disc.utf8.add "Custom spelling dictionaries
"change the color of misspelled words to use a Word-style colored underline
hi SpellBad ctermbg=none ctermfg=9 cterm=underline 
hi SpellLocal ctermbg=none ctermfg=12 cterm=underline
hi StatusLine cterm=bold ctermbg=White ctermfg=Black
