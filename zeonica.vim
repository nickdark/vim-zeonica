" Zeonica Colorscheme
" Maintainer:	Nicholas Prieto
" Last Change:	April 23rd, 2020

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "zeonica"
set fillchars+=vert:\ 
highlight VertSplit     guifg=bg            guibg=bg
highlight FoldColumn    guifg=bg            guibg=bg
highlight LineNr        guifg=#9494CC
highlight CursorLineNr  guifg=#F1F1FC
highlight MatchParen    guifg=#F1F1FC       guibg=#EB90B1
hi Normal		        guifg=#F1F1FC	    guibg=none
hi Comment	            guifg=#9494CC
hi Constant	            guifg=#FFF6A6
hi Special	            guifg=#F1F1FC
hi Identifier           guifg=#8CC6FF
hi Statement            guifg=#B3FA9D
hi PreProc	            guifg=#8CC6FF
hi Type	                guifg=#E5B2FF
hi Function	            guifg=#FFCCB0
hi Repeat	            guifg=#4CECAE
hi Operator	            guifg=#EB90B1
hi Ignore	            guifg=bg
hi Error	            guibg=#EB90B1       guifg=White
hi Todo	                guifg=Black         guibg=#F1F1FC

" Common groups that link to default highlighting.
" You can specify other highlighting easily.
hi link String	Constant
hi link Character	Constant
hi link Number	Constant
hi link Boolean	Constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special
