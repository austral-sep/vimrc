"-- omnicppcomplete setting --
" 按下F3自动补全代码，注意该映射语句后不能有其他字符，包括tab；否则按下F3会自动>补全一些乱码
imap <F3> <C-X><C-O>
" 按下F2根据头文件内关键字补全                                                  
imap <F2> <C-X><C-I>
set completeopt=menu,menuone " 关掉智能补全时的预览窗口
let OmniCpp_MayCompleteDot = 1 " autocomplete with .
let OmniCpp_MayCompleteArrow = 1 " autocomplete with ->
let OmniCpp_MayCompleteScope = 1 " autocomplete with ::
let OmniCpp_SelectFirstItem = 2 " select first item (but don't insert)
let OmniCpp_NamespaceSearch = 2 " search namespaces in this and included files
let OmniCpp_ShowPrototypeInAbbr = 1 " show function prototype in popup window
let OmniCpp_GlobalScopeSearch=1 " enable the global scope search
let OmniCpp_DisplayMode=1 " Class scope completion mode: always show all members
"let OmniCpp_DefaultNamespaces=["std"]
let OmniCpp_ShowScopeInAbbr=1 " show scope in abbreviation and remove the last column
let OmniCpp_ShowAccess=1
hi Pmenu guibg=darkgrey guifg=black
hi PmenuSel guibg=lightgrey guifg=black
set tags+=/home/sep

"autocomplpop插件
let g:acp_behaviorKeywordLength = 1
let g:AutoComplPop_MappingDriven = 1
"color
hi Pmenu guibg=#444444
hi PmenuSel ctermfg=7 ctermbg=4 guibg=#555555 guifg=#ffffff               
