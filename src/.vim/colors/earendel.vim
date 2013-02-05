" Vim color file - earendel
" Generated by http://bytefluent.com/vivify 2013-02-05
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "earendel"

hi IncSearch guifg=NONE guibg=#f7b69d guisp=#f7b69d gui=NONE ctermfg=NONE ctermbg=223 cterm=NONE
hi WildMenu guifg=#000000 guibg=#fedc56 guisp=#fedc56 gui=bold ctermfg=NONE ctermbg=221 cterm=bold
hi SignColumn guifg=#656565 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=241 ctermbg=15 cterm=NONE
hi SpecialComment guifg=#844631 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=95 ctermbg=15 cterm=NONE
hi Typedef guifg=#1d318d guibg=#ffffff guisp=#ffffff gui=bold ctermfg=18 ctermbg=15 cterm=bold
hi Title guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Folded guifg=#324263 guibg=#cacaca guisp=#cacaca gui=bold ctermfg=60 ctermbg=251 cterm=bold
hi PreCondit guifg=#a33243 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=131 ctermbg=15 cterm=NONE
hi Include guifg=#a33243 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=131 ctermbg=15 cterm=NONE
hi TabLineSel guifg=#000000 guibg=#ffffff guisp=#ffffff gui=bold ctermfg=NONE ctermbg=15 cterm=bold
hi StatusLineNC guifg=#384547 guibg=#bcc7de guisp=#bcc7de gui=NONE ctermfg=238 ctermbg=146 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#656565 guibg=#ffffff guisp=#ffffff gui=bold ctermfg=241 ctermbg=15 cterm=bold
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#000000 guibg=#b9c2f0 guisp=#b9c2f0 gui=bold ctermfg=NONE ctermbg=189 cterm=bold
hi ErrorMsg guifg=#ffffff guibg=#ca001f guisp=#ca001f gui=bold ctermfg=15 ctermbg=1 cterm=bold
hi Ignore guifg=#ffffff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=15 ctermbg=15 cterm=NONE
hi Debug guifg=#844631 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=95 ctermbg=15 cterm=NONE
hi PMenuSbar guifg=#000000 guibg=#6a83b5 guisp=#6a83b5 gui=NONE ctermfg=NONE ctermbg=67 cterm=NONE
hi Identifier guifg=#0e7c6b guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=6 ctermbg=15 cterm=NONE
hi SpecialChar guifg=#844631 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=95 ctermbg=15 cterm=NONE
hi Conditional guifg=#1d318d guibg=#ffffff guisp=#ffffff gui=bold ctermfg=18 ctermbg=15 cterm=bold
hi StorageClass guifg=#1d318d guibg=#ffffff guisp=#ffffff gui=bold ctermfg=18 ctermbg=15 cterm=bold
hi Todo guifg=#512b1e guibg=#fedc56 guisp=#fedc56 gui=bold ctermfg=52 ctermbg=221 cterm=bold
hi Special guifg=#844631 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=95 ctermbg=15 cterm=NONE
hi LineNr guifg=#656565 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=241 ctermbg=15 cterm=NONE
hi StatusLine guifg=#000000 guibg=#96aad3 guisp=#96aad3 gui=bold ctermfg=NONE ctermbg=110 cterm=bold
hi Normal guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi Label guifg=#1d318d guibg=#ffffff guisp=#ffffff gui=bold ctermfg=18 ctermbg=15 cterm=bold
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#000000 guibg=#fee06b guisp=#fee06b gui=NONE ctermfg=NONE ctermbg=221 cterm=NONE
hi Search guifg=NONE guibg=#fee481 guisp=#fee481 gui=NONE ctermfg=NONE ctermbg=222 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#844631 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=95 ctermbg=15 cterm=NONE
hi Statement guifg=#2239a8 guibg=#ffffff guisp=#ffffff gui=bold ctermfg=19 ctermbg=15 cterm=bold
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#558817 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=64 ctermbg=15 cterm=NONE
hi Character guifg=#a8660d guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=130 ctermbg=15 cterm=NONE
"hi Float -- no settings --
hi Number guifg=#a8660d guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=130 ctermbg=15 cterm=NONE
hi Boolean guifg=#2239a8 guibg=#ffffff guisp=#ffffff gui=bold ctermfg=19 ctermbg=15 cterm=bold
hi Operator guifg=#1d318d guibg=#ffffff guisp=#ffffff gui=bold ctermfg=18 ctermbg=15 cterm=bold
hi CursorLine guifg=#000000 guibg=#dfdfdf guisp=#dfdfdf gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE
"hi Union -- no settings --
hi TabLineFill guifg=#000000 guibg=#d4d4d4 guisp=#d4d4d4 gui=underline ctermfg=NONE ctermbg=188 cterm=underline
hi Question guifg=#4a4a4a guibg=#ffffff guisp=#ffffff gui=bold ctermfg=239 ctermbg=15 cterm=bold
hi WarningMsg guifg=#ca001f guibg=#ffffff guisp=#ffffff gui=bold ctermfg=1 ctermbg=15 cterm=bold
hi VisualNOS guifg=#4069bf guibg=#ffffff guisp=#ffffff gui=bold,underline ctermfg=68 ctermbg=15 cterm=bold,underline
hi DiffDelete guifg=#000000 guibg=#ff95a5 guisp=#ff95a5 gui=NONE ctermfg=NONE ctermbg=210 cterm=NONE
hi ModeMsg guifg=#000000 guibg=#ffffff guisp=#ffffff gui=bold ctermfg=NONE ctermbg=15 cterm=bold
hi CursorColumn guifg=#000000 guibg=#dfdfdf guisp=#dfdfdf gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE
hi Define guifg=#a33243 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=131 ctermbg=15 cterm=NONE
hi Function guifg=#0e7c6b guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=6 ctermbg=15 cterm=NONE
hi FoldColumn guifg=#656565 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=241 ctermbg=15 cterm=NONE
hi PreProc guifg=#a33243 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=131 ctermbg=15 cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#000000 guibg=#b5c5e6 guisp=#b5c5e6 gui=NONE ctermfg=NONE ctermbg=146 cterm=NONE
hi MoreMsg guifg=#4a4a4a guibg=#ffffff guisp=#ffffff gui=bold ctermfg=239 ctermbg=15 cterm=bold
"hi SpellCap -- no settings --
hi VertSplit guifg=#384547 guibg=#bcc7de guisp=#bcc7de gui=NONE ctermfg=238 ctermbg=146 cterm=NONE
hi Exception guifg=#1d318d guibg=#ffffff guisp=#ffffff gui=bold ctermfg=18 ctermbg=15 cterm=bold
hi Keyword guifg=#1d318d guibg=#ffffff guisp=#ffffff gui=bold ctermfg=18 ctermbg=15 cterm=bold
hi Type guifg=#1d318d guibg=#ffffff guisp=#ffffff gui=bold ctermfg=18 ctermbg=15 cterm=bold
hi DiffChange guifg=#000000 guibg=#8495e6 guisp=#8495e6 gui=NONE ctermfg=NONE ctermbg=104 cterm=NONE
hi Cursor guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#bf001d guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=1 ctermbg=15 cterm=NONE
hi PMenu guifg=#000000 guibg=#aab8d5 guisp=#aab8d5 gui=NONE ctermfg=NONE ctermbg=146 cterm=NONE
hi SpecialKey guifg=#844631 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=95 ctermbg=15 cterm=NONE
hi Constant guifg=#a8660d guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=130 ctermbg=15 cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#844631 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=95 ctermbg=15 cterm=NONE
hi String guifg=#a8660d guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=130 ctermbg=15 cterm=NONE
hi PMenuThumb guifg=#000000 guibg=#c7cfe2 guisp=#c7cfe2 gui=NONE ctermfg=NONE ctermbg=146 cterm=NONE
hi MatchParen guifg=#ffffff guibg=#0f8674 guisp=#0f8674 gui=NONE ctermfg=15 ctermbg=29 cterm=NONE
"hi LocalVariable -- no settings --
hi Repeat guifg=#1d318d guibg=#ffffff guisp=#ffffff gui=bold ctermfg=18 ctermbg=15 cterm=bold
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#272fc2 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=4 ctermbg=15 cterm=NONE
hi Structure guifg=#1d318d guibg=#ffffff guisp=#ffffff gui=bold ctermfg=18 ctermbg=15 cterm=bold
hi Macro guifg=#a33243 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=131 ctermbg=15 cterm=NONE
hi Underlined guifg=#272fc2 guibg=#ffffff guisp=#ffffff gui=underline ctermfg=4 ctermbg=15 cterm=underline
hi DiffAdd guifg=#000000 guibg=#bae981 guisp=#bae981 gui=NONE ctermfg=NONE ctermbg=192 cterm=NONE
hi TabLine guifg=#000000 guibg=#d4d4d4 guisp=#d4d4d4 gui=underline ctermfg=NONE ctermbg=188 cterm=underline
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#ffffff guibg=#79bf21 guisp=#79bf21 gui=NONE ctermfg=15 ctermbg=70 cterm=NONE
hi cursorim guifg=#404040 guibg=#8b8bff guisp=#8b8bff gui=NONE ctermfg=238 ctermbg=105 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
"hi clear -- no settings --
hi htmlitalic guifg=#000000 guibg=#ffffff guisp=#ffffff gui=italic ctermfg=NONE ctermbg=15 cterm=NONE
hi htmlboldunderlineitalic guifg=#000000 guibg=#ffffff guisp=#ffffff gui=bold,italic,underline ctermfg=NONE ctermbg=15 cterm=bold,underline
hi htmlbolditalic guifg=#000000 guibg=#ffffff guisp=#ffffff gui=bold,italic ctermfg=NONE ctermbg=15 cterm=bold
hi htmlunderlineitalic guifg=#000000 guibg=#ffffff guisp=#ffffff gui=italic,underline ctermfg=NONE ctermbg=15 cterm=underline
hi htmlbold guifg=#000000 guibg=#ffffff guisp=#ffffff gui=bold ctermfg=NONE ctermbg=15 cterm=bold
hi htmlboldunderline guifg=#000000 guibg=#ffffff guisp=#ffffff gui=bold,underline ctermfg=NONE ctermbg=15 cterm=bold,underline
hi htmlunderline guifg=#000000 guibg=#ffffff guisp=#ffffff gui=underline ctermfg=NONE ctermbg=15 cterm=underline
"hi default -- no settings --
