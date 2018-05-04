" visual {{{
colorscheme codedark
"colorscheme molokai
"colorscheme dracula
set number
set tabstop=4
set shiftwidth=4
set softtabstop=0
set cursorline
set autoindent
" }}}

" function {{{
set foldmethod=marker
" }}}

" dein {{{
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
 call dein#begin('~/.cache/dein')

 call dein#add('~/.cache/dein')
 call dein#add('Shougo/deoplete.nvim')
 if !has('nvim')
   call dein#add('roxma/nvim-yarp')
   call dein#add('roxma/vim-hug-neovim-rpc')
 endif
 call dein#add('vim-airline/vim-airline')
 call dein#add('scrooloose/nerdtree')
 call dein#add('tpope/vim-fugitive')
 call dein#add('airblade/vim-gitgutter')
 call dein#add('vim-airline/vim-airline-themes')
 call dein#add('Shougo/neosnippet-snippets')
 call dein#end()
 call dein#save_state()
endif
" }}}

" airline {{{
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='badwolf'
"}}}

" deoplete {{{
let g:deoplete#enable_at_startup = 1
" }}}
