set columns=250
set lines=70 
syntax on
set nu
set vb
colorscheme slate 
set tabstop=2
set et
set cindent
set smartindent
set autoindent
set shiftwidth=2
set guifont=Menlo:h16
set completeopt=longest,menuone
set wildmode=longest,list,full
set wildmenu
set hlsearch
set incsearch
set ruler
set showmatch
set mat=5

" rails specific junks
filetype plugin indent on
runtime! macros/matchit.vim
"augroup myFileTypes
"  autocmd!
"  autocmd FileType ruby,eruby,yaml set ai sw=2 sts2 et
"augroup END

nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

imap mar ->
imap dc ::
imap uus _
imap aa @
imap odiv <div
imap cdiv </div>
imap pco <%
imap pcc %>
imap rss => 

" load pathogen stuffs...
call pathogen#infect()
syntax on
filetype plugin indent on

filetype on
set viminfo^=!

let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

set showcmd
set showmode
set guioptions-=T

