set background=light
set transparency=5
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="sheatsley"

hi SpecialKey       term=bold           ctermfg=4                 guifg=#64b4f7 guibg=NONE
hi link EndOfBuffer NonText
hi NonText          term=bold           ctermfg=12   ctermbg=NONE guifg=#839496 guibg=NONE
hi Directory        term=bold           ctermfg=4    ctermbg=NONE guifg=#64b4f7 guibg=NONE
hi ErrorMsg         term=standout       ctermfg=15   ctermbg=1    guifg=#fdf6e3 guibg=#f9645a
hi IncSearch        term=reverse        cterm=reverse             gui=reverse
hi Search           term=reverse        ctermfg=130  ctermbg=215  guifg=#af5f00 guibg=#ffaf5f
hi MoreMsg          term=bold           ctermfg=2    ctermbg=NONE guifg=#aab946 gui=NONE 
hi ModeMsg          term=bold           cterm=bold                
hi LineNr           term=underline      ctermfg=173  ctermbg=NONE guifg=#dd8744 guibg=NONE
hi CursorLineNr     term=bold           ctermfg=215  ctermbg=NONE guifg=#ffaf5f gui=NONE
hi Question         term=standout       ctermfg=2    ctermbg=NONE guifg=#aab946 gui=NONE
hi StatusLine       term=bold,reverse   cterm=bold,reverse        gui=reverse
hi StatusLineNC     term=reverse        cterm=reverse             gui=reverse
hi VertSplit        term=reverse        cterm=reverse             gui=reverse
hi Title            term=bold           ctermfg=5    ctermbg=NONE guifg=#f86baa guibg=NONE
hi Visual           term=reverse        ctermfg=NONE ctermbg=7    guifg=NONE    guibg=#eee7d7
hi VisualNOS        term=bold,underline cterm=bold,underline      gui=underline 
hi WarningMsg       term=standout       ctermfg=1    ctermbg=NONE guifg=#f9645a guibg=NONE
hi WildMenu         term=standout       ctermfg=0    ctermbg=11   guifg=#072b36 guibg=#677b83
hi Folded           term=standout       ctermfg=0    ctermbg=11   guifg=#072b36 guibg=#677b83
hi FoldColumn       term=standout       ctermfg=0    ctermbg=11   guifg=#072b36 guibg=#677b83
hi DiffAdd          term=bold           ctermfg=0    ctermbg=81   guifg=#072b36 guibg=#5fd7ff
hi DiffChange       term=bold           ctermfg=0    ctermbg=225  guifg=#072b36 guibg=#ffd7ff
hi DiffDelete       term=bold           ctermfg=0    ctermbg=159  guifg=#839496 guibg=#afffff
hi DiffText         term=reverse        ctermfg=0    ctermbg=215  guifg=#072b36 guibg=#ffaf5f
hi SignColumn       term=standout       ctermfg=248  ctermbg=0    guifg=#a8a8a8 guibg=#072b36
hi Conceal          term=standout       ctermfg=7    ctermbg=242  guifg=#eee7d7 guibg=#6c6c6c
hi SpellBad         term=reverse        ctermfg=0    ctermbg=1    gui=undercurl guisp=Red
hi SpellCap         term=reverse        ctermfg=0    ctermbg=4    gui=undercurl guisp=Blue
hi SpellRare        term=reverse        ctermfg=0    ctermbg=5    gui=undercurl guisp=Magenta
hi SpellLocal       term=underline      ctermfg=0    ctermbg=6    gui=undercurl guisp=DarkCyan
hi Pmenu            term=standout       ctermfg=0    ctermbg=225  guifg=#9ba9ab guibg=#0e2129
hi PmenuSel         term=standout       ctermfg=0    ctermbg=7    guifg=#9ba9ab guibg=#163340
hi PmenuSbar        term=standout       ctermfg=NONE ctermbg=248  guifg=NONE    guibg=#a8a8a8
hi PmenuThumb       term=standout       ctermfg=NONE ctermbg=0    guifg=NONE    guibg=#072b36
hi TabLine          term=underline      ctermfg=0    ctermbg=7    guifg=#072b36 guibg=#eee7d7 
hi TabLineSel       term=bold           cterm=bold                gui=NONE
hi TabLineFill      term=reverse        cterm=reverse             gui=reverse
hi CursorColumn     term=reverse        ctermfg=NONE ctermbg=7    guifg=NONE    guibg=#eee7d7
hi CursorLine       term=standout       ctermfg=0    ctermbg=NONE guifg=NONE    guibg=NONE
hi ColorColumn      term=reverse        ctermfg=NONE ctermbg=224  guifg=NONE    guibg=#ffd7d7
hi link QuickFixLine Search
hi StatusLineTerm   term=reverse        ctermfg=15   ctermbg=2    guifg=#fdf6e3 guibg=#aab946
hi StatusLineTermNC term=reverse        ctermfg=15   ctermbg=2    guifg=#fdf6e3 guibg=#aab946
hi Cursor                                                         guifg=bg      guibg=fg
hi lCursor                                                        guifg=bg      guibg=fg
hi Normal                               ctermfg=NONE ctermbg=NONE guibg=#002B36 guifg=#839496
hi MatchParen       term=reverse        ctermfg=7    ctermbg=23   guifg=#eee7d7 guibg=#0e5469
hi ToolbarLine      term=underline      ctermfg=NONE ctermbg=7    guifg=NONE    guibg=#eee7d7
hi ToolbarButton    term=reverse        ctermfg=15   ctermbg=242  guifg=#fdf6e3 guibg=#6c6c6c
hi Error            term=reverse        ctermfg=15   ctermbg=1    guifg=#fdf6e3 guibg=#f9645a
hi Comment          term=bold           ctermfg=4    ctermbg=NONE guifg=#64b4f7 guibg=NONE
hi Constant         term=underline      ctermfg=1    ctermbg=NONE guifg=#f9645a guibg=NONE
hi Special          term=bold           ctermfg=5    ctermbg=NONE guifg=#f86baa guibg=NONE
hi Identifier       term=underline      ctermfg=6    ctermbg=NONE guifg=#62c4bb guibg=NONE
hi Statement        term=standout       ctermfg=173  ctermbg=NONE guifg=#dd8744 gui=NONE
hi PreProc          term=underline      ctermfg=5    ctermbg=NONE guifg=#f86baa guibg=NONE
hi Type             term=underline      ctermfg=2    ctermbg=NONE guifg=#aab946 gui=NONE
hi Underlined       term=underline      ctermfg=5    ctermbg=NONE gui=underline guifg=#f86baa
hi Ignore                               ctermfg=15   ctermbg=NONE guifg=#FDF6E3 guibg=NONE
hi Todo             term=standout       ctermfg=0    ctermbg=4    guifg=#072b36 guibg=#64b4f7
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
