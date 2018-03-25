hi clear
syntax reset
let g:colors_name = "vreeze"

" Color palette from:
" https://community.kde.org/KDE_Visual_Design_Group/HIG/Color

" Primary
let s:paperwhite = "#fcfcfc"
let s:cardboardgrey = "#eff0f1"
let s:icongrey = "#4d4d4d"
let s:charcoalgrey = "#31363b"
let s:shadeblack = "#232629"
let s:plasmablue = "#3daee9"

" Secondary
let s:iconred = "#da4453"
let s:dangerred = "#ed1515"
let s:iconorange = "#f47750"
let s:bewareorange = "#f67400"
let s:iconyellow = "#fdbc4b"
let s:sunbeamyellow = "#c9ce3b"
let s:mellowturquoise = "#1cdc9a"
let s:icongreen = "#2ecc71"
let s:verdantgreen = "#11d116"
let s:iconblue = "#1d99f3"

" let s:black   = "#000000"
" let s:white   = "#ffffff"
" let s:blue    = "#4ca0cd"
" let s:green   = "#3ab03e"
" let s:orange  = "#c77023"
" let s:red

":edit $VIMRUNTIME/colors/README.txt
":help highlight-groups

"" Define some common color groups
"
" cardboard grey, plasma blue
hi _Focused gui=NONE guifg=#eff0f1 guibg=#3daee9
"
" cardboard grey, icon grey
hi _RegularUi gui=NONE guifg=#eff0f1 guibg=#4d4d4d
"
" cardboard grey, icon grey
hi _ReversedUi gui=NONE guibg=#eff0f1 guifg=#4d4d4d

hi Normal gui=NONE guifg=#31363b guibg=#fcfcfc

" hi Comment gui=NONE guifg=#f47750 guibg=NONE
hi! Comment gui=NONE guifg=#f47750 guibg=NONE

" icon orange
hi Constant gui=NONE guifg=#ed1515 guibg=NONE
" hi String gui=NONE guifg=#4ca0cd guibg=NONE
" hi Number gui=NONE guifg=#4ca0cd guibg=NONE
" hi Boolean gui=NONE guifg=#737373 guibg=NONE
" Character, Float "

hi Identifier gui=NONE guifg=NONE guibg=NONE
" Function "

hi Statement gui=bold guifg=#000000 guibg=NONE
hi Conditional gui=NONE guifg=#d84150 guibg=NONE
" Repeat, Label, Operator, Keyword, Exception "

" icon red
hi PreProc gui=NONE guifg=#da4453 guibg=NONE
" Include, Define, Macro, Precondit "

hi Type gui=NONE guifg=#1d99f3 guibg=NONE
hi StorageClass gui=NONE guifg=#aeb148 guibg=NONE
" Structure, Typedef "

" danger red
hi Special gui=NONE guifg=#3daee9 guibg=NONE
" SpecialChar (\n), Tag, Delimiter, SpecialComment, Debug "

hi Underlined gui=NONE guifg=NONE guibg=NONE
" e.g HTML links "

hi Ignore gui=NONE guifg=NONE guibg=NONE

hi Error gui=NONE guifg=NONE guibg=#f9dcdc

hi Todo gui=underline guifg=#c77023 guibg=NONE


hi ColorColumn gui=NONE guifg=NONE guibg=#ebebeb
" 'colorcolumn' "

hi Conceal gui=NONE guifg=#737373 guibg=NONE

hi Cursor gui=reverse guifg=#4a5055 guibg=#f2f2f2

hi! link CursorColumn _Focused
" with colorcolumn

hi! link CursorLine _Focused
hi! link CursorLineNr _Focused

" diff
hi DiffAdd gui=NONE guifg=NONE guibg=#dcf9dc
hi DiffChange gui=NONE guifg=NONE guibg=#ebebeb
hi DiffDelete gui=NONE guifg=NONE guibg=#f9dcdc
hi DiffText gui=NONE guifg=NONE guibg=#dbdbdb

hi Directory gui=bold guifg=NONE guibg=NONE

hi ErrorMsg gui=NONE guifg=#dcdcdb guibg=#d84150

hi EndOfBuffer gui=NONE guifg=NONE guibg=NONE

hi FoldColumn gui=NONE guifg=#bdbdbd guibg=NONE
hi Folded gui=italic guifg=#999999 guibg=#e2e3e4
hi IncSearch gui=NONE guifg=NONE guibg=#dbdbdb

hi! link LineNr _ReversedUi

hi MatchParen gui=NONE guifg=NONE guibg=#dbdbdb
hi ModeMsg gui=NONE guifg=NONE guibg=NONE
hi MoreMsg gui=NONE guifg=NONE guibg=NONE

" @ for text breaks
hi NonText gui=NONE guifg=#f2f2f2 guibg=NONE

" Popup menu
hi Pmenu gui=NONE guifg=#f2f2f2 guibg=#51585d
hi PmenuSbar gui=NONE guifg=NONE guibg=#e3e3e3
hi PmenuSel gui=NONE guifg=#f0f0f0 guibg=#4ca0cd
hi PmenuThumb gui=NONE guifg=NONE guibg=#d6d6d6

" question prompt
hi Question gui=NONE guifg=NONE guibg=NONE

" Search highlighting
hi Search gui=NONE guifg=NONE guibg=#e3e3e3

hi SignColumn gui=NONE guifg=#bdbdbd guibg=NONE

" List chars
hi SpecialKey gui=NONE guifg=#bdbdbd guibg=NONE

" Spelling
hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#f9dcdc
hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE
hi SpellLocal gui=undercurl guisp=NONE guifg=NONE guibg=#dcf9dc
hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#e3e3e3

" StatusLine
hi! link StatusLine   _RegularUi
hi! link StatusLineNC _ReversedUi

" Vertical split
hi! link VertSplit _ReversedUi

" Tabs
hi! link TabLine     _ReversedUi
hi! link TabLineFill _ReversedUi
hi! link TabLineSel  Normal

hi Title gui=bold guifg=#303336 guibg=NONE

" Visual mode
hi! link Visual _Focused
" Visual when not owning the selection
hi VisualNOS gui=NONE guifg=NONE guibg=NONE

hi WarningMsg gui=NONE guifg=#e2e3e4 guibg=#e35f6c

" Current match in wild menu
hi! link WildMenu _Focused

" ??
"hi lCursor gui=NONE guifg=NONE guibg=NONE

