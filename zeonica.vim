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
hi VertSplit            guibg=bg
hi StatusLine           guibg=bg
hi StatusLineNC         guibg=bg
hi FoldColumn           guifg=bg            guibg=bg
hi SignColumn           guibg=bg
hi EndOfBuffer          guifg=#01001D
hi Folded               guifg=#EB90B1       guibg=bg
hi LineNr               guifg=#9494CC
hi CursorLineNr         guifg=#F1F1FC
hi MatchParen           guifg=#F1F1FC       guibg=#EB90B1
hi Visual               guifg=Black         guibg=White
hi MoreMsg              guifg=#B3FA9D
hi ErrorMsg             guifg=#EB90B1
hi Title                guifg=#FFCCB0
hi WarningMsg           guifg=#FFF6A6
hi Normal		        guifg=#F1F1FC	    guibg=bg
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
hi Error	            guifg=White         guifg=#EB90B1
hi Todo	                guifg=Black         guibg=#F1F1FC
hi DiffAdd              guifg=Black         guibg=#B3FA9D
hi DiffChange           guifg=Black         guibg=#FFF6A6
hi DiffDelete           guifg=Black         guibg=#EB90B1
hi Directory            guifg=#4CECAE       
" hi CursorLine


" Common groups that link to default highlighting.
" You can specify other highlighting easily.
hi link String	        Constant
hi link Character	    Constant
hi link Number	        Constant
hi link Boolean	        Constant
hi link Float		    Number
hi link Conditional	    Repeat
hi link Label		    Statement
hi link Keyword	        Statement
hi link Exception	    Statement
hi link Include	        PreProc
hi link Define	        PreProc
hi link Macro		    PreProc
hi link PreCondit	    PreProc
hi link StorageClass	Type
hi link Structure	    Type
hi link Typedef	        Type
hi link Tag		        Special
hi link SpecialChar	    Special
hi link Delimiter	    Special
hi link SpecialComment  Special
hi link Debug		    Special
