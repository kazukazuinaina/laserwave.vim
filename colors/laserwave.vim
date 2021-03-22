"     __
"    / /___ _________ _      ______ __   _____
"   / / __ `/ ___/ _ \ | /| / / __ `/ | / / _ \
"  / / /_/ / /__/  __/ |/ |/ / /_/ /| |/ /  __/
" /_/\__,_/\___/\___/|__/|__/\__,_/ |___/\___/
"
" File:       lacerwave.vim
" AUTHOR:     averak
" License:    MIT


if !has('gui_running') && &t_Co < 256
  finish
endif

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'laserwave'

hi Normal ctermbg=NONE ctermfg=NONE
hi ColorColumn cterm=NONE ctermbg=235 ctermfg=NONE
hi CursorColumn cterm=NONE ctermbg=235 ctermfg=NONE
hi CursorLine cterm=NONE ctermbg=235 ctermfg=NONE
hi Comment ctermfg=7
hi Conceal ctermbg=NONE ctermfg=7
hi Constant ctermfg=5
hi Cursor ctermbg=254 ctermfg=NONE
hi CursorLineNr cterm=NONE ctermbg=237 ctermfg=253
hi Delimiter ctermfg=NONE
hi DiffAdd ctermbg=29 ctermfg=158
hi DiffChange ctermbg=23 ctermfg=159
hi DiffDelete cterm=NONE ctermbg=95 ctermfg=224
hi DiffText cterm=NONE ctermbg=30 ctermfg=195
hi Directory ctermfg=4
hi Error ctermbg=NONE ctermfg=9
hi ErrorMsg ctermbg=NONE ctermfg=9
hi WarningMsg ctermbg=NONE ctermfg=9
hi EndOfBuffer ctermfg=236
hi NonText ctermfg=236
hi Whitespace ctermfg=236
hi Folded ctermbg=235 ctermfg=245
hi FoldColumn ctermbg=235 ctermfg=239
hi Function ctermfg=1
hi Identifier cterm=NONE ctermfg=11
hi Ignore ctermbg=NONE ctermfg=NONE
hi Include ctermfg=4
hi IncSearch cterm=reverse ctermfg=NONE
hi LineNr ctermbg=235 ctermfg=239
hi MatchParen ctermbg=237 ctermfg=255
hi ModeMsg ctermfg=7
hi MoreMsg ctermfg=2
hi Operator ctermfg=12
hi Pmenu ctermbg=236 ctermfg=251
hi PmenuSbar ctermbg=236 ctermfg=NONE
hi PmenuSel ctermbg=8 ctermfg=255
hi PmenuThumb ctermbg=251 ctermfg=NONE
hi PreProc ctermfg=8
hi Question ctermfg=2
hi QuickFixLine ctermbg=236 ctermfg=NONE
hi Search ctermbg=6 ctermfg=NONE
hi SignColumn ctermbg=235 ctermfg=239
hi Special ctermfg=1
hi SpecialKey ctermfg=240
hi SpellBad cterm=underline ctermbg=NONE ctermfg=NONE
hi SpellCap cterm=underline ctermbg=NONE ctermfg=NONE
hi SpellLocal cterm=underline ctermbg=NONE ctermfg=NONE
hi SpellRare cterm=underline ctermbg=NONE ctermfg=NONE
hi Statement ctermfg=4
hi StorageClass ctermfg=4
hi String ctermfg=14
hi Structure ctermfg=4
hi TabLine cterm=NONE ctermbg=233 ctermfg=238
hi TabLineFill cterm=reverse ctermbg=238 ctermfg=233
hi TabLineSel cterm=NONE ctermbg=NONE ctermfg=NONE
hi TermCursorNC ctermbg=7 ctermfg=NONE
hi Title ctermfg=1
hi Todo ctermbg=NONE ctermfg=2
hi Type ctermfg=5
hi Underlined cterm=underline ctermfg=110
hi VertSplit cterm=NONE ctermbg=233 ctermfg=233
hi Visual ctermbg=0 ctermfg=NONE
hi VisualNOS ctermbg=0 ctermfg=NONE
hi WildMenu ctermbg=255 ctermfg=NONE
hi diffAdded ctermfg=2
hi diffRemoved ctermfg=9
hi ALEErrorSign ctermbg=235 ctermfg=9
hi ALEWarningSign ctermbg=235 ctermfg=3
hi ALEVirtualTextError ctermfg=9
hi ALEVirtualTextWarning ctermfg=216
hi CtrlPMode1 ctermbg=236 ctermfg=7
hi EasyMotionShade ctermfg=239
hi EasyMotionTarget ctermfg=2
hi EasyMotionTarget2First ctermfg=216
hi EasyMotionTarget2Second ctermfg=216
hi GitGutterAdd ctermbg=235 ctermfg=2
hi GitGutterChange ctermbg=235 ctermfg=4
hi GitGutterChangeDelete ctermbg=235 ctermfg=4
hi GitGutterDelete ctermbg=235 ctermfg=9
hi gitmessengerEndOfBuffer ctermbg=235 ctermfg=239
hi gitmessengerPopupNormal ctermbg=235 ctermfg=NONE
hi Sneak ctermbg=5 ctermfg=NONE
hi SneakScope ctermbg=236 ctermfg=7
hi SpelunkerSpellBad cterm=underline ctermbg=NONE ctermfg=NONE
hi SyntasticErrorSign ctermbg=235 ctermfg=9
hi SyntasticStyleErrorSign ctermbg=235 ctermfg=9
hi SyntasticStyleWarningSign ctermbg=235 ctermfg=3
hi SyntasticWarningSign ctermbg=235 ctermfg=3
hi ZenSpace ctermbg=9

hi! link TermCursor Cursor
hi! link ToolbarButton TabLineSel
hi! link ToolbarLine TabLineFill
hi! link cssBraces Delimiter
hi! link cssClassName Special
hi! link cssClassNameDot Normal
hi! link cssPseudoClassId Special
hi! link cssTagName Statement
hi! link helpHyperTextJump Constant
hi! link htmlArg Constant
hi! link htmlEndTag Operator
hi! link htmlTag Operator
hi! link jsonQuote Normal
hi! link phpVarSelector Identifier
hi! link pythonFunction Title
hi! link rubyDefine Statement
hi! link rubyFunction Title
hi! link rubyInterpolationDelimiter String
hi! link rubySharpBang Comment
hi! link rubyStringDelimiter String
hi! link rustFuncCall Normal
hi! link rustFuncName Title
hi! link rustType Constant
hi! link sassClass Special
hi! link shFunction Normal
hi! link vimContinue Comment
hi! link vimFuncSID vimFunction
hi! link vimFuncVar Normal
hi! link vimFunction Title
hi! link vimGroup Statement
hi! link vimHiGroup Statement
hi! link vimHiTerm Identifier
hi! link vimMapModKey Special
hi! link vimOption Identifier
hi! link vimVar Normal
hi! link xmlAttrib Constant
hi! link xmlAttribPunct Statement
hi! link xmlEndTag Statement
hi! link xmlNamespace Statement
hi! link xmlTag Statement
hi! link xmlTagName Statement
hi! link yamlKeyValueDelimiter Delimiter
hi! link CtrlPPrtCursor Cursor
hi! link CtrlPMatch Title
hi! link CtrlPMode2 StatusLine
hi! link deniteMatched Normal
hi! link deniteMatchedChar Title
hi! link elixirBlockDefinition Statement
hi! link elixirDefine Statement
hi! link elixirDocSigilDelimiter String
hi! link elixirDocTest String
hi! link elixirExUnitMacro Statement
hi! link elixirExceptionDefine Statement
hi! link elixirFunctionDeclaration Title
hi! link elixirKeyword Statement
hi! link elixirModuleDeclaration Normal
hi! link elixirModuleDefine Statement
hi! link elixirPrivateDefine Statement
hi! link elixirStringDelimiter String
hi! link jsFlowMaybe Normal
hi! link jsFlowObject Normal
hi! link jsFlowType PreProc
hi! link graphqlName Normal
hi! link graphqlOperator Normal
hi! link gitmessengerHash Comment
hi! link gitmessengerHeader Statement
hi! link gitmessengerHistory Constant
hi! link jsArrowFunction Operator
hi! link jsClassDefinition Normal
hi! link jsClassFuncName Title
hi! link jsExport Statement
hi! link jsFuncName Title
hi! link jsFutureKeys Statement
hi! link jsFuncCall Normal
hi! link jsGlobalObjects Statement
hi! link jsModuleKeywords Statement
hi! link jsModuleOperators Statement
hi! link jsNull Constant
hi! link jsObjectFuncName Title
hi! link jsObjectKey Identifier
hi! link jsSuper Statement
hi! link jsTemplateBraces Special
hi! link jsUndefined Constant
hi! link markdownBold Special
hi! link markdownCode String
hi! link markdownCodeDelimiter String
hi! link markdownHeadingDelimiter Comment
hi! link markdownRule Comment
hi! link ngxDirective Statement
hi! link plug1 Normal
hi! link plug2 Identifier
hi! link plugDash Comment
hi! link plugMessage Special
hi! link SignifySignAdd GitGutterAdd
hi! link SignifySignChange GitGutterChange
hi! link SignifySignChangeDelete GitGutterChangeDelete
hi! link SignifySignDelete GitGutterDelete
hi! link SignifySignDeleteFirstLine SignifySignDelete
hi! link StartifyBracket Comment
hi! link StartifyFile Identifier
hi! link StartifyFooter Constant
hi! link StartifyHeader Constant
hi! link StartifyNumber Special
hi! link StartifyPath Comment
hi! link StartifySection Statement
hi! link StartifySlash Comment
hi! link StartifySpecial Normal
hi! link svssBraces Delimiter
hi! link swiftIdentifier Normal
hi! link typescriptAjaxMethods Normal
hi! link typescriptBraces Normal
hi! link typescriptEndColons Normal
hi! link typescriptFuncKeyword Statement
hi! link typescriptGlobalObjects Statement
hi! link typescriptHtmlElemProperties Normal
hi! link typescriptIdentifier Statement
hi! link typescriptMessage Normal
hi! link typescriptNull Constant
hi! link typescriptParens Normal

if !has('nvim')
  hi! link SpecialKey Whitespace
endif
