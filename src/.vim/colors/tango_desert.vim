" Vim color file - tango_desert
" Generated by http://bytefluent.com/vivify 2013-02-05
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "tango_desert"

hi IncSearch guifg=#eeeeec guibg=#204a87 guisp=#204a87 gui=NONE ctermfg=255 ctermbg=24 cterm=NONE
hi WildMenu guifg=#000000 guibg=#804000 guisp=#804000 gui=NONE ctermfg=NONE ctermbg=3 cterm=NONE
"hi SignColumn -- no settings --
hi SpecialComment guifg=#73d216 guibg=NONE guisp=NONE gui=NONE ctermfg=76 ctermbg=NONE cterm=NONE
hi Typedef guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Title guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi Folded guifg=#eeeeec guibg=#888a85 guisp=#888a85 gui=NONE ctermfg=255 ctermbg=245 cterm=NONE
hi PreCondit guifg=#87cefa guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Include guifg=#87cefa guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#2e3436 guibg=#babdb6 guisp=#babdb6 gui=NONE ctermfg=237 ctermbg=250 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#babdb6 guibg=#555753 guisp=#555753 gui=NONE ctermfg=250 ctermbg=240 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#eeeeec guibg=#204a87 guisp=#204a87 gui=bold ctermfg=255 ctermbg=24 cterm=bold
hi ErrorMsg guifg=#c0c0c0 guibg=#c00000 guisp=#c00000 gui=bold ctermfg=7 ctermbg=1 cterm=bold
hi Ignore guifg=#666666 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi Debug guifg=#73d216 guibg=NONE guisp=NONE gui=NONE ctermfg=76 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#5c3566 guibg=#75507b guisp=#75507b gui=NONE ctermfg=96 ctermbg=96 cterm=NONE
hi Identifier guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#73d216 guibg=NONE guisp=NONE gui=NONE ctermfg=76 ctermbg=NONE cterm=NONE
hi Conditional guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Todo guifg=#2e3436 guibg=#73d216 guisp=#73d216 gui=bold ctermfg=237 ctermbg=76 cterm=bold
hi Special guifg=#73d216 guibg=NONE guisp=NONE gui=NONE ctermfg=76 ctermbg=NONE cterm=NONE
hi LineNr guifg=#babdb6 guibg=#555753 guisp=#555753 gui=NONE ctermfg=250 ctermbg=240 cterm=NONE
hi StatusLine guifg=#2e3436 guibg=#d3d7cf guisp=#d3d7cf gui=NONE ctermfg=237 ctermbg=151 cterm=NONE
hi Normal guifg=#eeeeec guibg=#555753 guisp=#555753 gui=NONE ctermfg=255 ctermbg=240 cterm=NONE
hi Label guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#eeeeec guibg=#5c3566 guisp=#5c3566 gui=NONE ctermfg=255 ctermbg=96 cterm=NONE
hi Search guifg=NONE guibg=#edd400 guisp=#edd400 gui=NONE ctermfg=NONE ctermbg=220 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#73d216 guibg=NONE guisp=NONE gui=NONE ctermfg=76 ctermbg=NONE cterm=NONE
hi Statement guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#babdb6 guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi Character guifg=#73d216 guibg=NONE guisp=NONE gui=NONE ctermfg=76 ctermbg=NONE cterm=NONE
"hi Float -- no settings --
hi Number guifg=#73d216 guibg=NONE guisp=NONE gui=NONE ctermfg=76 ctermbg=NONE cterm=NONE
hi Boolean guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Operator guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi DiffDelete guifg=#babdb6 guibg=#555753 guisp=#555753 gui=bold ctermfg=250 ctermbg=240 cterm=bold
hi ModeMsg guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#87cefa guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Function guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#eeeeec guibg=#888a85 guisp=#888a85 gui=NONE ctermfg=255 ctermbg=245 cterm=NONE
hi PreProc guifg=#87cefa guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#eeeeec guibg=#3465a4 guisp=#3465a4 gui=NONE ctermfg=255 ctermbg=67 cterm=NONE
hi MoreMsg guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#babdb6 guibg=#555753 guisp=#555753 gui=NONE ctermfg=250 ctermbg=240 cterm=NONE
hi Exception guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Keyword guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Type guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#75507b guisp=#75507b gui=NONE ctermfg=NONE ctermbg=96 cterm=NONE
hi Cursor guifg=NONE guibg=#fcaf3e guisp=#fcaf3e gui=NONE ctermfg=NONE ctermbg=215 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#eeeeec guibg=#ef2929 guisp=#ef2929 gui=NONE ctermfg=255 ctermbg=196 cterm=NONE
hi PMenu guifg=#eeeeec guibg=#75507b guisp=#75507b gui=NONE ctermfg=255 ctermbg=96 cterm=NONE
hi SpecialKey guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Constant guifg=#73d216 guibg=NONE guisp=NONE gui=NONE ctermfg=76 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#73d216 guibg=NONE guisp=NONE gui=NONE ctermfg=76 ctermbg=NONE cterm=NONE
hi String guifg=#73d216 guibg=NONE guisp=NONE gui=NONE ctermfg=76 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#5c3566 guibg=#75507b guisp=#75507b gui=NONE ctermfg=96 ctermbg=96 cterm=NONE
hi MatchParen guifg=#eeeeec guibg=#ad7fa8 guisp=#ad7fa8 gui=NONE ctermfg=255 ctermbg=139 cterm=NONE
"hi LocalVariable -- no settings --
hi Repeat guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Structure guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Macro guifg=#87cefa guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Underlined guifg=#87cefa guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#eeeeec guibg=#204a87 guisp=#204a87 gui=NONE ctermfg=255 ctermbg=24 cterm=NONE
"hi TabLine -- no settings --
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
hi lcursor guifg=NONE guibg=#8ae234 guisp=#8ae234 gui=NONE ctermfg=NONE ctermbg=113 cterm=NONE
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
hi rubyfloat guifg=#8b0000 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi rubypseudovariable guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi rubyinteger guifg=#8b0000 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#006400 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#008b8b guibg=NONE guisp=NONE gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE
hi rubysharpbang guifg=#8b008b guibg=NONE guisp=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE
hi rubyinterpolation guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi rubydocumentation guifg=#ffffff guibg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=15 ctermbg=248 cterm=NONE
