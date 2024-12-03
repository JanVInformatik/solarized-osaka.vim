set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "solarized-osaka"

" Define the color palette
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
highlight Normal        guifg=s:colors['base0']  guibg=s:colors['base03']
highlight Comment       guifg=s:colors['base01'] gui=italic
highlight Constant      guifg=s:colors['cyan']
highlight String        guifg=s:colors['green']
highlight Function      guifg=s:colors['blue']
highlight Statement     guifg=s:colors['magenta']
highlight Type          guifg=s:colors['yellow']
highlight Error         guifg=s:colors['red']    guibg=s:colors['base03']
highlight Visual        guibg=s:colors['base02']
highlight Search        guifg=s:colors['base1']  guibg=s:colors['base02']
highlight LineNr        guifg=s:colors['base01']
highlight CursorLineNr  guifg=s:colors['orange']
highlight VertSplit     guifg=s:colors['base02'] guibg=s:colors['base02']
highlight StatusLine    guifg=s:colors['base0']  guibg=s:colors['base02']
highlight StatusLineNC  guifg=s:colors['base01'] guibg=s:colors['base02']

