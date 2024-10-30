let colors_name = "pph"

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

" General
hi Normal                            guifg=#DADADA    guibg=#151515    gui=NONE
hi NonText                           guifg=#DADADA    guibg=#151515    gui=NONE
hi CursorLineNr                      guifg=#DADADA    guibg=#151515    gui=NONE
hi StatusLine                        guifg=#DADADA    guibg=#151515    gui=NONE
hi WinBar 	                         guifg=#DADADA    guibg=#151515    gui=NONE
hi NormalFloat                       guifg=#DADADA    guibg=#202020    gui=NONE
hi Pmenu                             guifg=#DADADA    guibg=#202020    gui=NONE
hi MatchParen                        guifg=#DADADA    guibg=#404040    gui=NONE
hi WinSeparator                      guifg=#151515    guibg=#151515    gui=NONE
hi IncSearch                         guifg=#151515    guibg=#FFAF00    gui=NONE
hi Search                            guifg=#151515    guibg=#FFAF00    gui=NONE
hi Visual                            guifg=#151515    guibg=#FFAF00    gui=NONE
hi LineNr                            guifg=#525252    guibg=#151515    gui=NONE
hi WinBarNC                          guifg=#525252    guibg=#151515    gui=NONE
hi Directory                         guifg=#DADADA    guibg=NONE       gui=NONE
hi ErrorMsg                          guifg=#F56868    guibg=NONE	   gui=NONE
hi Error                             guifg=#F56868    guibg=NONE       gui=NONE
hi WarningMsg                        guifg=#CC873F    guibg=NONE       gui=NONE
hi EndOfBuffer                       guifg=bg         guibg=bg         gui=NONE

" Syntax highlighting
hi Comment                           guifg=#8CB28B    guibg=NONE    gui=NONE
hi Constant                          guifg=#CCCCF8    guibg=NONE    gui=NONE
hi Function                          guifg=#DADADA    guibg=NONE    gui=NONE
hi Identifier                        guifg=#DADADA    guibg=NONE    gui=NONE
hi PreProc                           guifg=#DADADA    guibg=NONE    gui=NONE
hi Statement                         guifg=#DADADA    guibg=NONE    gui=NONE
hi Special                           guifg=#DADADA    guibg=NONE    gui=NONE
hi String                            guifg=#DADADA    guibg=NONE    gui=NONE
hi Operator                          guifg=#DADADA    guibg=NONE    gui=NONE
hi Type                              guifg=#DADADA    guibg=NONE    gui=NONE

hi @lsp.typemod.variable.readonly    guifg=#CCCCF8    guibg=NONE    gui=NONE
hi @lsp.type.macro.rust 			 guifg=#DADADA    guibg=NONE    gui=NONE
hi @error                            guifg=#F56868    gui=undercurl guisp=#C74E39

" Neotree
hi NeoTreeGitAdded				     guifg=#8AE06C     guibg=NONE     gui=NONE
hi NeoTreeGitUntracked			     guifg=#8AE06C     guibg=NONE     gui=NONE
hi NeoTreeGitConflict			     guifg=#A77DFF     guibg=NONE     gui=NONE
hi NeoTreeGitDeleted			     guifg=#F56868     guibg=NONE     gui=NONE
hi NeoTreeGitIgnored			     guifg=#525252     guibg=NONE     gui=NONE
hi NeoTreeGitModified			     guifg=#CC873F     guibg=NONE     gui=NONE

hi DiagnosticError 			 		 guifg=#F56868
hi DiagnosticWarn             		 guifg=#CC873F
hi DiagnosticUnderlineError          guifg=#DADADA     gui=undercurl  guisp=#C74E39
hi DiagnosticUnderlineWarn 			 guifg=#DADADA     gui=undercurl  guisp=#FEBF6E
hi DiagnosticUnnecessary 			 guifg=#626262	   gui=undercurl  guisp=#C74E39

hi DiffText                          guibg=#394b70
hi DiffAdd                           guibg=#203b30
hi DiffChange                        guibg=#1f2231
hi DiffDelete  	                     guifg=#656565 guibg=#37222c

" Trouble
hi TroubleDiagnosticsPos             guifg=#DADADA    guibg=NONE    gui=NONE
hi TroubleIndentWs                   guifg=#525252    guibg=#202020    gui=NONE