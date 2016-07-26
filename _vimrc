set number
set ic "(ignorecase 的缩写) 忽略大小写
"set noic (noignorecase 的缩写) 不忽略大小写 
set ruler
syntax on 
set hls
set lbr
"set backspace=indent,eol,start
set tabstop=4
set shiftwidth=4
"set whichwrap
"set autoindent 
"set smartindent
set showmatch
"set cin
"set yb t_vb=
set incsearch
"filetype plugin indent  on
"autocmd FileType text setlocal textwidth=78
filetype on

colorscheme ron
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}   "状态行显示的内容  
"
" taglist
"
let Tlist_Show_One_File=1    "只显示当前文件的tags
let Tlist_WinWidth=40        "设置taglist宽度
let Tlist_Exit_OnlyWindow=1  "tagList窗口是最后一个窗口，则退出Vim
let Tlist_Use_Left_Window=1 "在Vim窗口右侧显示taglist窗口
nnoremap <silent> <F8> :TlistToggle<CR> 
let Tlist_Highlight_Tag_On_BufEnter=1
let Tlist_Auto_Open=1 		"默认打开taglist
