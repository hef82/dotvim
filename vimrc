call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set number
set ruler
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smartindent
set hlsearch
syntax enable
filetype plugin indent on
colorscheme desert-warm-256
let python_highlight_all=1
"set highlight for MiniBufferExplorer

set list listchars=tab:▷⋅,trail:⋅,nbsp:⋅




let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1


set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
let g:Powerline_symbols = 'fancy'

"NERD_tree config
let NERDTreeChDirMode=2
let NERDTreeIgnore=['\.vim$', '\~$', '\.pyc$', '\.swp$']
let NERDTreeSortOrder=['^__\.py$', '\/$', '*', '\.swp$',  '\~$']
let NERDTreeShowBookmarks=1
map <F3> :NERDTreeToggle<CR>

" Syntax for multiple tag files are
" set tags=/my/dir1/tags, /my/dir2/tags
set tags=tags;$HOME/.vim/tags/

" TagList Plugin Configuration
let Tlist_Ctags_Cmd='/usr/local/bin/ctags'
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_Close_On_Select = 1
let Tlist_Use_Right_Window = 1
let Tlist_File_Fold_Auto_Close = 1
map <F7> :TlistToggle<CR>

" Viewport Controls
" ie moving between split panes
map <silent>,h <C-w>h
map <silent>,j <C-w>j
map <silent>,k <C-w>k
map <silent>,l <C-w>l


"pydiction config
filetype plugin on
let g:pydiction_location = '~/.vim/bundle/pydiction/complete-dict'
let g:pydiction_menu_height = 20

"Ack, fuzzy text search
nmap <leader>a <Esc>:Ack!

"Ropevim, refactoring and go to definition
map <leader>j :RopeGotoDefinition<CR>
map <leader>r :RopeRename<CR>
