"########################################
"########################################
" Patriot (rainglow)
"
" https://github.com/rainglow/vim
"
" Copyright (c) Dayle Rees.
"########################################
"########################################


"########################################
"# Settings.                            #
"########################################

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "patriot"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#2d3133 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#de333c gui=NONE
hi CursorLine     guifg=NONE guibg=#34393b gui=NONE
hi CursorLineNr   guifg=#757f84 guibg=#1c1f20 gui=NONE
hi CursorColumn   guifg=NONE guibg=#1c1f20 gui=NONE
hi ColorColumn    guifg=NONE guibg=#151718 gui=NONE
hi LineNr         guifg=#454b4e guibg=#212425 gui=NONE
hi VertSplit      guifg=#454b4e guibg=#454b4e gui=NONE
hi MatchParen     guifg=#2e6fd9 guibg=NONE gui=underline
hi StatusLine     guifg=#cad9e3 guibg=#212425 gui=bold
hi StatusLineNC   guifg=#cad9e3 guibg=#212425 gui=NONE
hi Pmenu          guifg=#cad9e3 guibg=#212425 gui=NONE
hi PmenuSel       guifg=NONE guibg=#de333c gui=NONE
hi IncSearch      guifg=#cad9e3 guibg=#2e6fd9 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#de333c guibg=NONE gui=NONE
hi Folded         guifg=#b9cdda guibg=#151718 gui=NONE
hi Normal         guifg=#ffffff guibg=#2d3133 gui=NONE
hi Boolean        guifg=#ffffff guibg=NONE gui=NONE
hi Character      guifg=#3790de guibg=NONE gui=NONE
hi Comment        guifg=#515e66 guibg=NONE gui=NONE
hi Conditional    guifg=#bbbcc4 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#de333c guibg=NONE gui=NONE
hi DiffAdd        guifg=#51585c guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#51585c guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#51585c guibg=#f7b83d gui=NONE
hi DiffText       guifg=#51585c guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#51585c guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#51585c guibg=#f7b83d gui=NONE
hi Float          guifg=#2e6fd9 guibg=NONE gui=NONE
hi Function       guifg=#de333c guibg=NONE gui=NONE
hi Identifier     guifg=#cad9e3 guibg=NONE gui=NONE
hi Keyword        guifg=#de333c guibg=NONE gui=NONE
hi Label          guifg=#3790de guibg=NONE gui=NONE
hi NonText        guifg=#4e7793 guibg=#282c2e gui=NONE
hi Number         guifg=#2e6fd9 guibg=NONE gui=NONE
hi Operator       guifg=#cad9e3 guibg=NONE gui=NONE
hi PreProc        guifg=#738590 guibg=NONE gui=NONE
hi Special        guifg=#cad9e3 guibg=NONE gui=NONE
hi SpecialKey     guifg=#cad9e3 guibg=#de333c gui=NONE
hi Statement      guifg=#bbbcc4 guibg=NONE gui=NONE
hi StorageClass   guifg=#2e6fd9 guibg=NONE gui=NONE
hi String         guifg=#3790de guibg=NONE gui=NONE
hi Tag            guifg=#de333c guibg=NONE gui=NONE
hi Title          guifg=#de333c guibg=NONE gui=bold
hi Todo           guifg=#738590 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#cad9e3
hi phpMethodsVar     guifg=#e1e3e4
hi xmlTag            guifg=#de333c guibg=NONE gui=NONE
hi xmlTagName        guifg=#de333c guibg=NONE gui=NONE
hi xmlEndTag         guifg=#de333c guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

