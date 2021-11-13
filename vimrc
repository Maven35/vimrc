"set tab as 4 spaces 
se ts=2
"search highlighting
se hlsearch
"ignore case
se ignorecase
"show partial matches
se incsearch
"allow backspace over indents, line breaks and insertion starts 
se backspace=indent,eol,start
"enable mouse scrolling
se mouse=r
"dsable beeps
se noerrorbells
"highlight cursor
se cursorline
"show cursor position on line
se ruler
"show line numbers 
se nu
"for sniping
se cuc
se cul
se expandtab
"yaml editing"
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
