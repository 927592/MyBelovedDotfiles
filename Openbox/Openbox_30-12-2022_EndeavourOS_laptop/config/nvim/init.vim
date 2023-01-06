let g:currentmode={
       \ 'n'  : 'NORMAL ',
       \ 'v'  : 'VISUAL ',
       \ 'V'  : 'V·Line ',
       \ "\<C-V>" : 'V·Block ',
       \ 'i'  : 'INSERT ',
       \ 'R'  : 'R ',
       \ 'Rv' : 'V·Replace ',
       \ 'c'  : 'Command ',
       \}

set laststatus=2
set statusline+=\ %{toupper(g:currentmode[mode()])}
set statusline+=%#LineNr#
set statusline+=%2*
set statusline+=\ %F
set statusline+=%=
set statusline+=\ Line:%l
set statusline+=\ Col:%c

set noshowmode

filetype off

syntax on

filetype plugin indent on
set modelines=0
set number
set ruler
set visualbell
set encoding=utf-8

set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround
