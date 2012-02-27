" Name: Ballroom
" Maintainer: David Gouch

" Setup
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "ballroom"

" Standard 
hi Comment         guifg=#603500  guibg=NONE      gui=italic
hi Constant        guifg=#cdad00  guibg=NONE      gui=NONE
hi Error           guifg=#ff3030  guibg=NONE      gui=underline
hi Function        guifg=#92a5de  guibg=NONE      gui=NONE
hi Identifier      guifg=#9f79ee  guibg=NONE      gui=NONE
hi Ignore          guifg=bg       guibg=NONE      gui=NONE
hi Keyword         guifg=#7ac5cd  guibg=NONE      gui=NONE
hi PreProc         guifg=#009acd  guibg=NONE      gui=NONE
hi Special         guifg=#7f9f44  guibg=NONE      gui=NONE
hi Statement       guifg=#009acd  guibg=NONE      gui=NONE
hi String          guifg=#559b70  guibg=NONE      gui=NONE
hi Todo            guifg=#ff88ee  guibg=NONE      gui=bold
hi Type            guifg=#4169e1  guibg=NONE      gui=NONE
hi Normal          guifg=#919191  guibg=#000000

" Extra
hi CursorIM        guifg=bg        guibg=fg        gui=NONE
hi ColorColumn     guifg=NONE      guibg=#190e1f
hi CursorLine      guifg=NONE      guibg=#190e1f   gui=NONE
hi lCursor         guifg=bg        guibg=fg        gui=NONE
hi DiffAdd         guifg=#000000   guibg=#1e091c   gui=NONE
hi DiffChange      guifg=#000000   guibg=#4f94cd   gui=NONE
hi DiffDelete      guifg=#000000   guibg=#8b3626   gui=NONE
hi DiffText        guifg=#000000   guibg=#8ee5ee   gui=NONE
hi Directory       guifg=#1e90ff   guibg=bg        gui=NONE
hi ErrorMsg        guifg=#ff6a6a   guibg=NONE      gui=bold
hi FoldColumn      guifg=#68838b   guibg=#4B4B4B   gui=bold
hi Folded          guifg=#68838b   guibg=#4B4B4B   gui=NONE
hi IncSearch       guifg=#ffffff   guibg=#ff4500   gui=bold
hi LineNr          guifg=#1d2538   guibg=bg        gui=NONE
hi MatchParen      guifg=#fff000   guibg=bg        gui=bold
hi ModeMsg         guifg=#303030   guibg=bg        gui=bold
hi MoreMsg         guifg=#2e8b57   guibg=bg        gui=bold
hi NonText         guifg=#121212   guibg=bg        gui=NONE
hi Pmenu           guifg=#bdb2a2   guibg=#3d352d   gui=NONE
hi PmenuSel        guifg=#f3f3f3   guibg=#129bc5   gui=NONE
hi PmenuSbar       guifg=#ffffff   guibg=#c1cdc1   gui=NONE
hi PmenuThumb      guifg=#ffffff   guibg=#838b83   gui=NONE
hi Question        guifg=#00ee00   guibg=NONE      gui=bold
hi Search          guifg=#000000   guibg=#fff68f   gui=bold
hi SignColumn      guifg=#ffffff   guibg=#cdcdb4   gui=NONE
hi SpecialKey      guifg=#666666   guibg=NONE      gui=NONE
hi SpellBad        guisp=#ee2c2c   gui=undercurl
hi SpellCap        guisp=#0000ff   gui=undercurl
hi SpellLocal      guisp=#008b8b   gui=undercurl
hi SpellRare       guisp=#ff00ff   gui=undercurl
hi StatusLine      guifg=#c8d7e5   guibg=#111622   gui=NONE
hi StatusLineNC    guifg=#55585e   guibg=#111622   gui=NONE
hi TabLine         guifg=fg        guibg=#111622   gui=underline
hi TabLineFill     guifg=fg        guibg=bg        gui=reverse
hi TabLineSel      guifg=fg        guibg=bg        gui=bold
hi Title           guifg=#009acd   guibg=bg        gui=bold
hi VertSplit       guifg=#111622   guibg=#111622
hi Visual          guifg=#000000   guibg=#90ccff   gui=NONE
hi WarningMsg      guifg=#ee9a00   guibg=bg        gui=NONE
hi WildMenu        guifg=#000000   guibg=#87ceeb   gui=NONE

" Links
hi link Character       Constant
hi link Boolean         Constant
hi link Number          Constant
hi link Float           Number
hi link Repeat          Conditional
hi link Label           Statement
hi link Exception       Statement
hi link Include         Normal
hi link Define          Type
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special

