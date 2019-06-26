set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="sheatsley"

hi SpecialKey term=bold ctermfg=4 guifg=#64b4f7
hi link EndOfBuffer NonText
hi NonText term=bold ctermfg=12 gui=None guifg=#839496
hi Directory term=bold ctermfg=4 guifg=#64b4f7
hi ErrorMsg term=standout ctermfg=15 ctermbg=1 guifg=#FDF6E3 guibg=#f9645a
hi IncSearch term=reverse cterm=reverse gui=reverse
hi Search term=reverse ctermfg=130 ctermbg=215 guibg=#ffaf5f guifg=#af5f00
hi MoreMsg term=bold ctermfg=2 gui=None guifg=#aab946
hi ModeMsg term=bold cterm=bold gui=None
hi LineNr term=underline ctermfg=130 guifg=#dd8744
hi CursorLineNr term=bold ctermfg=130 gui=None guifg=#dd8744
hi Question term=standout ctermfg=2 gui=None guifg=#aab946
hi StatusLine term=bold,reverse cterm=bold,reverse gui=None,reverse
hi StatusLineNC term=reverse cterm=reverse gui=reverse
hi VertSplit term=reverse cterm=reverse gui=reverse
hi Title term=bold ctermfg=5 gui=None guifg=#f86baa
hi Visual term=reverse ctermbg=7 guibg=#eee7d7
hi VisualNOS term=bold,underline cterm=bold,underline gui=None,underline
hi WarningMsg term=standout ctermfg=1 guifg=#f9645a
hi WildMenu term=standout ctermfg=0 ctermbg=11 guifg=#072b36 guibg=#677b83
hi Folded term=standout ctermfg=4 ctermbg=248 guifg=#64b4f7 guibg=#a8a8a8
hi FoldColumn term=standout ctermfg=4 ctermbg=248 guifg=#64b4f7 guibg=#a8a8a8
hi DiffAdd term=bold ctermbg=81 guibg=#5fd7ff
hi DiffChange term=bold ctermbg=225 guibg=#ffd7ff
hi DiffDelete term=bold ctermfg=12 ctermbg=159 gui=None guifg=#839496 guibg=#afffff
hi DiffText term=reverse cterm=bold ctermbg=9 gui=None guibg=#dd8744
hi SignColumn term=standout ctermfg=4 ctermbg=248 guifg=#64b4f7 guibg=#a8a8a8
hi Conceal ctermfg=7 ctermbg=242 guifg=#eee7d7 guibg=#6c6c6c
hi SpellBad term=reverse ctermbg=224 gui=undercurl guisp=Red
hi SpellCap term=reverse ctermbg=81 gui=undercurl guisp=Blue
hi SpellRare term=reverse ctermbg=225 gui=undercurl guisp=Magenta
hi SpellLocal term=underline ctermbg=14 gui=undercurl guisp=DarkCyan
hi Pmenu ctermfg=0 ctermbg=225 guibg=#ffd7ff guifg=#072b36
hi PmenuSel ctermfg=0 ctermbg=7 guibg=#eee7d7 guifg=#072b36
hi PmenuSbar ctermbg=248 guibg=#a8a8a8
hi PmenuThumb ctermbg=0 guibg=#072b36
hi TabLine term=underline cterm=underline ctermfg=0 ctermbg=7 gui=underline guibg=#eee7d7 guifg=#eee7d7
hi TabLineSel term=bold cterm=bold gui=None
hi TabLineFill term=reverse cterm=reverse gui=reverse
hi CursorColumn term=reverse ctermbg=7 guibg=#eee7d7
hi CursorLine term=underline cterm=underline guibg=Grey90
hi ColorColumn term=reverse ctermbg=224 guibg=#ffd7d7
hi link QuickFixLine Search
hi StatusLineTerm term=bold,reverse cterm=bold ctermfg=15 ctermbg=2 gui=None guifg=#FDF6E3 guibg=#aab946
hi StatusLineTermNC term=reverse ctermfg=15 ctermbg=2 guifg=#FDF6E3 guibg=#aab946
hi Cursor guifg=bg guibg=fg
hi lCursor guifg=bg guibg=fg
hi Normal ctermfg=12 ctermbg=8 guibg=#002B36 guifg=#839496
hi MatchParen term=reverse ctermbg=14 guibg=#94a1a1
hi ToolbarLine term=underline ctermbg=7 guibg=#eee7d7
hi ToolbarButton cterm=bold ctermfg=15 ctermbg=242 gui=None guifg=#FDF6E3 guibg=#6c6c6c
hi Error term=reverse ctermfg=15 ctermbg=9 guifg=#FDF6E3 guibg=#dd8744
hi Comment term=bold ctermfg=4 guifg=#64b4f7
hi Constant term=underline ctermfg=1 guifg=#f9645a
hi Special term=bold ctermfg=5 guifg=#f86baa
hi Identifier term=underline ctermfg=6 guifg=#62c4bb
hi Statement term=bold ctermfg=130 gui=None guifg=#dd8744
hi PreProc term=underline ctermfg=5 guifg=#f86baa
hi Type term=underline ctermfg=2 gui=None guifg=#aab946
hi Underlined term=underline cterm=underline ctermfg=5 gui=underline guifg=#f86baa
hi Ignore ctermfg=15 guifg=#FDF6E3
hi Todo term=standout ctermfg=0 ctermbg=11 guifg=#072b36 guibg=#677b83
hi link String Constant
hi link Character Constant
hi link Number Constant
hi link Boolean Constant
hi link Float Number
hi link Function Identifier
hi link Conditional Statement
hi link Repeat Statement
hi link Label Statement
hi link Operator Statement
hi link Keyword Statement
hi link Exception Statement
hi link Include PreProc
hi link Define PreProc
hi link Macro PreProc
hi link PreCondit PreProc
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type
hi link Tag Special
hi link SpecialChar Special
hi link Delimiter Special
hi link SpecialComment Special
hi link Debug Special
hi link YcmErrorSign Error
hi link YcmWarningSign Todo
hi link YcmErrorLine SyntasticErrorLine
hi clear SyntasticErrorLine
hi link YcmWarningLine SyntasticWarningLine
hi clear SyntasticWarningLine
hi link YcmErrorSection SpellBad
hi link YcmWarningSection SpellCap
