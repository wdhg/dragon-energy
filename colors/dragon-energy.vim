" ------------------------------------------------------------------------------
"                                  by wdhg
"                       github.com/wdhg/dragon-energy
" ------------------------------------------------------------------------------

set background=dark
hi clear

if exists("syntax_on")
  "syntax clear
  "syntax on
  syntax reset
endif

let g:colors_name = "dragon-energy"

" ------------------------------------------------------------------------------
"                                    code
" ------------------------------------------------------------------------------

hi Comment         guifg=#eeee44

hi Constant        guifg=#f07040
hi String          guifg=#90fe40
hi Character       guifg=#00dd55
hi Number          guifg=#11ccff
hi Boolean         guifg=#c088ff
hi Float           guifg=#11ccff

hi Identifier      guifg=#29d8f7
hi Function        guifg=#fe88fe

hi Statement       guifg=#ff4477
"Conditional
"Repeat
"Label
"Operator
"Keyword
"Exception

hi PreProc         guifg=#ee9933
hi Include         guifg=#ee6600
hi Define          guifg=#ee6600
hi Macro           guifg=#ee6600
"PreCondit

hi Type            guifg=#33ddc8
"StorageClass
"Structure
"Typedef

hi Special         guifg=#ffb030
"SpecialChar
"Tag
"Delimiter
"SpecialComment
"Debug

"Underlined

"Ignore

hi Error           guifg=#ffffff       guibg=#ff0000

hi Todo            guifg=#000000       guibg=#eeee44

" ------------------------------------------------------------------------------
"                                   editor
" ------------------------------------------------------------------------------

hi ColorColumn                         guibg=#111111
"Conceal
hi Cursor                              guibg=#ff00ff
"CursorIM
"CursorColumn
hi CursorLine                          guibg=#161616
"Directory
hi DiffAdd         guifg=#00ff00       guibg=#0e0e0e
hi DiffChange      guifg=#ffff00       guibg=#0e0e0e
hi DiffDelete      guifg=#ff0000       guibg=#0e0e0e
"DiffText
"ErrorMsg
"VertSplit
"Folded
"FoldColumn
hi SignColumn      guifg=#ffffff       guibg=#0e0e0e
"IncSearch
hi LineNr          guifg=#707070
hi EndOfBuffer     guifg=#303030
hi MatchParen      guifg=#000000       guibg=#ffff00
"ModeMsg
"MoreMsg
"NonText
hi Normal          guifg=#ffffff       guibg=#0e0e0e
"Pmenu
"PmenuSel
"PmenuSbar
"PmenuThumb
"Question
"Search
"SpecialKey
"SpellBad
"SpellCap
"SpellLocal
"SpellRare
"StatusLine
"StatusLineNC
"TabLine
"TabLineFill
"TabLineSel
"Title
"Visual
"VisualNOS
"WarningMsg
hi Whitespace      guifg=#555555
"WildMenu

" ------------------------------------------------------------------------------
"                                 plugins
" ------------------------------------------------------------------------------

" Git Gutter
hi GitGutterAdd    guifg=#00ff00       guibg=#0e0e0e
hi GitGutterChange guifg=#ffff00       guibg=#0e0e0e
hi GitGutterDelete guifg=#ff0000       guibg=#0e0e0e

" Coc (:help coc-highlights)
hi CocHintSign     guifg=#3c3c3c
hi CocFloating                         guibg=#1e1e1e
