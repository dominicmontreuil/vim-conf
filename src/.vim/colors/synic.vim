" Vim color file - synic
" Generated by http://bytefluent.com/vivify 2012-10-16
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "synic"

hi IncSearch guifg=#000000 guibg=#90ee90 guisp=#90ee90 gui=NONE ctermfg=NONE ctermbg=120 cterm=NONE
hi WildMenu guifg=#000000 guibg=#4a708b guisp=#4a708b gui=NONE ctermfg=NONE ctermbg=66 cterm=NONE
"hi SignColumn -- no settings --
hi SpecialComment guifg=#daa520 guibg=#000000 guisp=#000000 gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi Typedef guifg=#ffdead guibg=#000000 guisp=#000000 gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Title guifg=#eeee00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi Folded guifg=#f4aba2 guibg=#000000 guisp=#000000 gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi PreCondit guifg=#ffa0a0 guibg=#000000 guisp=#000000 gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi Include guifg=#ffa0a0 guibg=#000000 guisp=#000000 gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#9ac0cd guibg=#272d2f guisp=#272d2f gui=NONE ctermfg=152 ctermbg=236 cterm=NONE
hi StatusLineNC guifg=#cdb7b5 guibg=#272d2f guisp=#272d2f gui=NONE ctermfg=181 ctermbg=236 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#008b8b guibg=#000000 guisp=#000000 gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#ffff00 guibg=#607b8b guisp=#607b8b gui=NONE ctermfg=11 ctermbg=66 cterm=NONE
hi ErrorMsg guifg=#ff0000 guibg=#faf0e6 guisp=#faf0e6 gui=NONE ctermfg=196 ctermbg=224 cterm=NONE
hi Ignore guifg=#000000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Debug guifg=#daa520 guibg=#000000 guisp=#000000 gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Identifier guifg=#68838b guibg=#000000 guisp=#000000 gui=bold ctermfg=66 ctermbg=NONE cterm=bold
hi SpecialChar guifg=#daa520 guibg=#000000 guisp=#000000 gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ffdead guibg=#000000 guisp=#000000 gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#ffdead guibg=#000000 guisp=#000000 gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Todo guifg=#1e90ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi Special guifg=#daa520 guibg=#000000 guisp=#000000 gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi LineNr guifg=#9ac0cd guibg=#000000 guisp=#000000 gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#9ac0cd guibg=#272d2f guisp=#272d2f gui=NONE ctermfg=152 ctermbg=236 cterm=NONE
hi Normal guifg=#fffff0 guibg=#000000 guisp=#000000 gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Label guifg=#ffdead guibg=#000000 guisp=#000000 gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#9ac0cd guibg=#272d2f guisp=#272d2f gui=NONE ctermfg=152 ctermbg=236 cterm=NONE
hi Search guifg=#4a708b guibg=#ffe4c4 guisp=#ffe4c4 gui=NONE ctermfg=66 ctermbg=223 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#daa520 guibg=#000000 guisp=#000000 gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi Statement guifg=#f0e68c guibg=#000000 guisp=#000000 gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#708090 guibg=#000000 guisp=#000000 gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi Character guifg=#cdb7b5 guibg=#000000 guisp=#000000 gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
"hi Float -- no settings --
hi Number guifg=#cdb7b5 guibg=#000000 guisp=#000000 gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi Boolean guifg=#f0e68c guibg=#000000 guisp=#000000 gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi Operator guifg=#8673e8 guibg=#000000 guisp=#000000 gui=NONE ctermfg=62 ctermbg=NONE cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
hi TabLineFill guifg=#272d2f guibg=#272d2f guisp=#272d2f gui=NONE ctermfg=236 ctermbg=236 cterm=NONE
hi Question guifg=#32cd32 guibg=#000000 guisp=#000000 gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#cd4f39 guibg=#000000 guisp=#000000 gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=#fffff0 guibg=#000000 guisp=#000000 gui=underline ctermfg=230 ctermbg=NONE cterm=underline
hi DiffDelete guifg=#add8e6 guibg=#e0ffff guisp=#e0ffff gui=NONE ctermfg=152 ctermbg=195 cterm=NONE
hi ModeMsg guifg=#fffff0 guibg=#000000 guisp=#000000 gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#ffa0a0 guibg=#000000 guisp=#000000 gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi Function guifg=#68838b guibg=#000000 guisp=#000000 gui=bold ctermfg=66 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#00008b guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=18 ctermbg=7 cterm=NONE
hi PreProc guifg=#ffa0a0 guibg=#000000 guisp=#000000 gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#68838b guibg=#000000 guisp=#000000 gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#2e8b57 guibg=#000000 guisp=#000000 gui=NONE ctermfg=29 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#68838b guibg=#000000 guisp=#000000 gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi Exception guifg=#ffdead guibg=#000000 guisp=#000000 gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ffdead guibg=#000000 guisp=#000000 gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Type guifg=#ffdead guibg=#000000 guisp=#000000 gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#7a8b8b guisp=#7a8b8b gui=NONE ctermfg=15 ctermbg=66 cterm=NONE
hi Cursor guifg=#000000 guibg=#e6e6fa guisp=#e6e6fa gui=NONE ctermfg=NONE ctermbg=189 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#ff0000 guibg=#faf0e6 guisp=#faf0e6 gui=NONE ctermfg=196 ctermbg=224 cterm=NONE
hi PMenu guifg=#cdb7b5 guibg=#272d2f guisp=#272d2f gui=NONE ctermfg=181 ctermbg=236 cterm=NONE
hi SpecialKey guifg=#00ffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Constant guifg=#cdb7b5 guibg=#000000 guisp=#000000 gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#daa520 guibg=#000000 guisp=#000000 gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi String guifg=#9ac0cd guibg=#000000 guisp=#000000 gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#9ac0cd guisp=#9ac0cd gui=NONE ctermfg=NONE ctermbg=152 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#ffdead guibg=#000000 guisp=#000000 gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#90ee90 guibg=#000000 guisp=#000000 gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi Structure guifg=#ffdead guibg=#000000 guisp=#000000 gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Macro guifg=#ffa0a0 guibg=#000000 guisp=#000000 gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi Underlined guifg=#fffff0 guibg=#000000 guisp=#000000 gui=underline ctermfg=230 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#0000ff guibg=#e0ffff guisp=#e0ffff gui=NONE ctermfg=21 ctermbg=195 cterm=NONE
hi TabLine guifg=#cdb7b5 guibg=#272d2f guisp=#272d2f gui=NONE ctermfg=181 ctermbg=236 cterm=NONE
hi mbenormal guifg=#e5e5e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi perlspecialstring guifg=#dc966b guibg=#343434 guisp=#343434 gui=NONE ctermfg=173 ctermbg=236 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c864c7 guibg=#343434 guisp=#343434 gui=NONE ctermfg=170 ctermbg=236 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#000000 guibg=#e6e6fa guisp=#e6e6fa gui=NONE ctermfg=NONE ctermbg=189 cterm=NONE
hi cursorim guifg=#7f7f7f guibg=#FFE568 guisp=#FFE568 gui=NONE ctermfg=8 ctermbg=221 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#005fd7 guibg=NONE guisp=NONE gui=bold ctermfg=26 ctermbg=NONE cterm=bold
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#000000 guibg=#AFC900 guisp=#AFC900 gui=italic ctermfg=NONE ctermbg=148 cterm=NONE
hi user2 guifg=#8bff95 guibg=#333333 guisp=#333333 gui=NONE ctermfg=120 ctermbg=236 cterm=NONE
hi user1 guifg=#999999 guibg=#333333 guisp=#333333 gui=NONE ctermfg=246 ctermbg=236 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
"hi clear -- no settings --
hi pythonimport guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#f00000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi underline guifg=#afafff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi cssboxattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi htmlarg guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi phpcomparison guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi javascriptnumber guifg=#B3EBBF guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi htmltagn guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssimportant guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi diffcomment guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi cssfontprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phpidentifier guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi cssauralprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi difffile guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi csscommonattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssbraces guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi cssfontattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi phpvarselector guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssrenderprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi diffadded guifg=#ffffff guibg=#7D9662 guisp=#7D9662 gui=NONE ctermfg=15 ctermbg=101 cterm=NONE
hi htmltagname guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi pythoncomment guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi csspagingprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi htmlspecialtagname guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi csscolor guifg=#B3EBBF guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csscolorattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi phpspecialfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi csstableprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubyclassvariable guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi htmltag guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssuiattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssuiprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubymodule guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi diffline guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi colorcolumn guifg=NONE guibg=#444444 guisp=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi rubyclass guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi rubydefine guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi csstextattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssfunctionname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi htmllink guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi diffnoeol guifg=#cccccc guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csstextprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csscolorprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi diffremoved guifg=#ffffff guibg=#D65340 guisp=#D65340 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi phpc1top guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#E8A75C guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#E8A75C guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi csstagname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssclassname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi phpmemberselector guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi cssfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssboxprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi spellerrors guifg=#ffffff guibg=#7f0000 guisp=#7f0000 gui=NONE ctermfg=15 ctermbg=3 cterm=NONE
hi debug guifg=#ffffff guibg=#006400 guisp=#006400 gui=NONE ctermfg=15 ctermbg=22 cterm=NONE
hi warningmsg guifg=#ffffff guibg=#00008b guisp=#00008b gui=NONE ctermfg=15 ctermbg=18 cterm=NONE
hi ifdefifout guifg=#a9a9a9 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi keyword guifg=#D1FA71 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#006400 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi type guifg=#afaf5f guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi normal guifg=#e1e0e5 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=254 ctermbg=236 cterm=NONE
hi constant guifg=#96D9F1 guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi condtional guifg=#700000 guibg=NONE guisp=NONE gui=NONE ctermfg=52 ctermbg=NONE cterm=NONE
hi comment guifg=#BBCCEE guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi function guifg=#ad7fa8 guibg=NONE guisp=NONE gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
hi rubypredefinedvariable guifg=#4d4d4d guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi string guifg=#cae682 guibg=NONE guisp=NONE gui=italic ctermfg=150 ctermbg=NONE cterm=NONE
hi rubyexception guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#7bcfff guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi repeat guifg=#660000 guibg=NONE guisp=NONE gui=NONE ctermfg=52 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#4d4d4d guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi rubyaccess guifg=#a52a2a guibg=NONE guisp=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
hi rubypredefinedconstant guifg=#4596ff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi cursor guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi attribute guifg=#CCCCCC guibg=NONE guisp=NONE gui=italic ctermfg=252 ctermbg=NONE cterm=NONE
hi statement guifg=#62acce guibg=#2a2b2f guisp=#2a2b2f gui=bold ctermfg=74 ctermbg=236 cterm=bold
hi statementu guifg=#CCEE00 guibg=NONE guisp=NONE gui=underline ctermfg=190 ctermbg=NONE cterm=underline
hi foldecolumn guifg=#535353 guibg=#202020 guisp=#202020 gui=bold ctermfg=239 ctermbg=234 cterm=bold
hi special guifg=#9ab2c8 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=152 ctermbg=236 cterm=NONE
hi cppstltype guifg=#729fcf guibg=NONE guisp=NONE gui=bold ctermfg=110 ctermbg=NONE cterm=bold
hi identifier guifg=#C6C5FE guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi vimfold guifg=#FFFFFF guibg=#000000 guisp=#000000 gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi underlined guifg=#e1e0e5 guibg=#2a2b2f guisp=#2a2b2f gui=underline ctermfg=254 ctermbg=236 cterm=underline
hi number guifg=#FF73FD guibg=NONE guisp=NONE gui=NONE ctermfg=207 ctermbg=NONE cterm=NONE
hi rubyescape guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi mytaglistfilename guifg=#cccccc guibg=#404040 guisp=#404040 gui=underline ctermfg=252 ctermbg=238 cterm=underline
hi rubypseudovariable guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi rubyinterpolation guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi rubyoperator guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi menu guifg=#000000 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi scrollbar guifg=#00C0FF guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=39 ctermbg=15 cterm=NONE
hi icursor guifg=#000000 guibg=#FFEE00 guisp=#FFEE00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi rcursor guifg=#000000 guibg=#00CCFF guisp=#00CCFF gui=NONE ctermfg=NONE ctermbg=45 cterm=NONE
hi ncursor guifg=#000000 guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
"hi htmlitalic -- no settings --
"hi htmlboldunderlineitalic -- no settings --
"hi htmlbolditalic -- no settings --
"hi htmlunderlineitalic -- no settings --
"hi htmlbold -- no settings --
"hi htmlboldunderline -- no settings --
"hi htmlunderline -- no settings --
hi lisplist guifg=#555555 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi vimerror guifg=#ffa500 guibg=NONE guisp=NONE gui=bold ctermfg=214 ctermbg=NONE cterm=bold
"hi default -- no settings --
hi javadocseetag guifg=#CCCCCC guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi conditional guifg=#6699CC guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#FF8000 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi rubyinterpolationdelimiter guifg=#00A0A0 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#d8f881 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi operator guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi longlinewarning guifg=NONE guibg=#371F1C guisp=#371F1C gui=underline ctermfg=NONE ctermbg=237 cterm=underline
hi preproc guifg=#009030 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi plsqlconditional guifg=#99CCFF guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi plsqlstorage guifg=#f5deb3 guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi plsqlrepeat guifg=#99CCFF guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi plsqlfunction guifg=#FFAAAA guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi browsesuffixes guifg=#cdc8b1 guibg=#1D1F42 guisp=#1D1F42 gui=NONE ctermfg=187 ctermbg=238 cterm=NONE
hi browsedirectory guifg=#FFFF00 guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi perlsharpbang guifg=#c0c090 guibg=#505050 guisp=#505050 gui=NONE ctermfg=144 ctermbg=239 cterm=NONE
hi perlfunctionname guifg=#ffffff guibg=#343434 guisp=#343434 gui=NONE ctermfg=15 ctermbg=236 cterm=NONE
hi perlstatementinclude guifg=#c0c090 guibg=#3b4038 guisp=#3b4038 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
hi perlcontrol guifg=#c0c090 guibg=#404040 guisp=#404040 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
hi perlstatement guifg=#c0c090 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi perllabel guifg=#c0c090 guibg=#404040 guisp=#404040 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
hi perlmatchstartend guifg=#c0c090 guibg=#424242 guisp=#424242 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
hi perlrepeat guifg=#c0b790 guibg=#343434 guisp=#343434 gui=NONE ctermfg=144 ctermbg=236 cterm=NONE
hi perlshellcommand guifg=NONE guibg=#424242 guisp=#424242 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi perlstatementfiledesc guifg=#a2c090 guibg=#343434 guisp=#343434 gui=NONE ctermfg=108 ctermbg=236 cterm=NONE
hi perlstatementsub guifg=#c0c090 guibg=#343434 guisp=#343434 gui=NONE ctermfg=144 ctermbg=236 cterm=NONE
hi perloperator guifg=#c0c090 guibg=#404040 guisp=#404040 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
hi perlvarsimplemembername guifg=#b3b3b3 guibg=#343434 guisp=#343434 gui=NONE ctermfg=249 ctermbg=236 cterm=NONE
hi perlnumber guifg=#80ac7b guibg=#343434 guisp=#343434 gui=NONE ctermfg=108 ctermbg=236 cterm=NONE
hi perlvarnotinmatches guifg=#915555 guibg=#343434 guisp=#343434 gui=NONE ctermfg=95 ctermbg=236 cterm=NONE
hi perlqq guifg=#cccccc guibg=#393939 guisp=#393939 gui=NONE ctermfg=252 ctermbg=237 cterm=NONE
hi perlstatementcontrol guifg=#dcdb6b guibg=#343434 guisp=#343434 gui=NONE ctermfg=185 ctermbg=236 cterm=NONE
hi perlstatementhash guifg=#c0c090 guibg=#404040 guisp=#404040 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
hi perlvarsimplemember guifg=#c0c090 guibg=#343434 guisp=#343434 gui=NONE ctermfg=144 ctermbg=236 cterm=NONE
hi perlidentifier guifg=#90c0c0 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi perlstringstartend guifg=#b07050 guibg=#353535 guisp=#353535 gui=NONE ctermfg=137 ctermbg=236 cterm=NONE
hi perlspecialbeom guifg=#cccccc guibg=#404040 guisp=#404040 gui=NONE ctermfg=252 ctermbg=238 cterm=NONE
hi perlvarplain guifg=#74c5c6 guibg=#343434 guisp=#343434 gui=NONE ctermfg=116 ctermbg=236 cterm=NONE
hi perlstatementnew guifg=#c0c090 guibg=#424242 guisp=#424242 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
hi perlpackagedecl guifg=#80ac7b guibg=#404040 guisp=#404040 gui=NONE ctermfg=108 ctermbg=238 cterm=NONE
hi perlvarplain2 guifg=#74c6a8 guibg=#343434 guisp=#343434 gui=NONE ctermfg=115 ctermbg=236 cterm=NONE
hi xmltag guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi xmlattrib guifg=#007C00 guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi xmltagname guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi xmlcomment guifg=#7F7F7F guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi xmlentity guifg=#99006B guibg=NONE guisp=NONE gui=NONE ctermfg=89 ctermbg=NONE cterm=NONE
hi xmlendtag guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi incsearch guifg=#f0f0f0 guibg=#806060 guisp=#806060 gui=NONE ctermfg=255 ctermbg=95 cterm=NONE
hi linenr guifg=#686868 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi moremsg guifg=#489000 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
"hi vimhigroup -- no settings --
hi tags guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi columnmargin guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi method guifg=#F7F7F7 guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi interpolation guifg=#2EB5C1 guibg=NONE guisp=NONE gui=NONE ctermfg=4 ctermbg=NONE cterm=NONE
hi symbol guifg=#FAB1AB guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi mailsubject guifg=#A5C261 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyattribute guifg=#becbf5 guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi rubypredifinedidentifier guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi rubyconditional guifg=#d8f881 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi rubyeval guifg=#88d1f0 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi rubylocalvariableormethod guifg=#d990de guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi mailheaderkey guifg=#FFC66D guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi rubyconditionalmodifier guifg=#d8f881 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi rubyinclude guifg=#ee6969 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi mailemail guifg=#A5C261 guibg=NONE guisp=NONE gui=italic,underline ctermfg=107 ctermbg=NONE cterm=underline
hi rubyoptionaldo guifg=#d8f881 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi showpairshlp guifg=NONE guibg=#c4f0c4 guisp=#c4f0c4 gui=NONE ctermfg=NONE ctermbg=194 cterm=NONE
hi showpairshle guifg=NONE guibg=#ff5555 guisp=#ff5555 gui=NONE ctermfg=NONE ctermbg=203 cterm=NONE
hi showpairshl guifg=NONE guibg=#c4ffc4 guisp=#c4ffc4 gui=NONE ctermfg=NONE ctermbg=194 cterm=NONE
hi rubyfloat guifg=#8b0000 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi rubyinteger guifg=#8b0000 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi rubysharpbang guifg=#8b008b guibg=NONE guisp=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE
hi rubydocumentation guifg=#ffffff guibg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=15 ctermbg=248 cterm=NONE
hi match guifg=#0000FF guibg=#FFFF00 guisp=#FFFF00 gui=bold ctermfg=21 ctermbg=11 cterm=bold
hi user4 guifg=#33CC99 guibg=#45637F guisp=#45637F gui=bold ctermfg=79 ctermbg=66 cterm=bold
hi user3 guifg=#000000 guibg=#45637F guisp=#45637F gui=bold ctermfg=NONE ctermbg=66 cterm=bold
