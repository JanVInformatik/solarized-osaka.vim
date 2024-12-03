set background=dark
hi clear

" 'clears' presets by vim
if exists("syntax_on")
  syntax reset
endif

" Name to be set in the .vimrc 
let g:colors_name = "solarized-osaka"

" Define colours:
let s:colors = {
\ 'base03': '#002b36',
\ 'base02': '#073642',
\ 'base01': '#586e75',
\ 'base00': '#657b83',
\ 'base0':  '#839496',
\ 'base1':  '#93a1a1',
\ 'base2':  '#eee8d5',
\ 'base3':  '#fdf6e3',
\ 'yellow': '#b58900',
\ 'orange': '#cb4b16',
\ 'red':    '#dc322f',
\ 'magenta':'#d33682',
\ 'violet': '#6c71c4',
\ 'blue':   '#268bd2',
\ 'cyan':   '#2aa198',
\ 'green':  '#859900',
\ }

" Highlight groups
highlight Normal guifg=#839496 guibg=#002b36
highlight Comment guifg=#586e75 gui=italic
highlight Constant guifg=#2aa198
highlight String guifg=#859900
highlight Function guifg=#268bd2
highlight Statement guifg=#d33682
highlight Type guifg=#b58900
highlight Error guifg=#dc322f guibg=#002b36
highlight Visual guibg=#073642
highlight Search guifg=#93a1a1 guibg=#073642
highlight LineNr guifg=#586e75
highlight CursorLineNr guifg=#cb4b16
highlight VertSplit guifg=#073642 guibg=#073642
highlight StatusLine guifg=#839496 guibg=#073642
highlight StatusLineNC guifg=#586e75 guibg=#073642

" Make the background transparent
highlight Normal guibg=NONE
highlight NonText guibg=NONE
highlight LineNr guibg=NONE
highlight StatusLine guibg=NONE
highlight StatusLineNC guibg=NONE
highlight VertSplit guibg=NONE
highlight SignColumn guibg=NONE
highlight EndOfBuffer guibg=NONE

" Fallback: non-true colour terminals:
" highlight Normal ctermbg=NONE
