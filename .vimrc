  " ######
  " Vundle
  " ######
  set nocompatible              " be iMproved, required
  filetype off                  " required
  
  set rtp+=~/.vim/bundle/Vundle.vim
  call vundle#begin()
  " let Vundle manage Vundle, required
  Plugin 'VundleVim/Vundle.vim'
  Plugin 'tpope/vim-fugitive'
  Plugin 'vim-airline/vim-airline'
  Plugin 'vim-airline/vim-airline-themes'
  Plugin 'airblade/vim-gitgutter'
  Plugin 'Valloric/YouCompleteMe'
  Plugin 'tpope/vim-surround'
  Plugin 'w0rp/ale'
  Plugin 'scrooloose/nerdtree'
  Plugin 'ctrlpvim/ctrlp.vim'
  Plugin 'altercation/vim-colors-solarized'
  call vundle#end()            " required
  filetype plugin indent on    " required
  
  " #####
  " Prefs
  " #####
  
  syntax enable
  set background=dark
  colorscheme solarized
  let g:solarized_termcolors=256
  let g:airline_theme='solarized'
  let g:airline_powerline_fonts = 1 
  let g:airline_solarized_bg='dark'
  let g:ale_sign_column_always = 1 
  let g:gitgutter_enabled = 1 
  let g:ctrlp_map = '<c-p>'
  let g:ctrlp_cmd = 'CtrlP'
  let g:ctrlp_working_path_mode = 'ra'
  let g:ycm_global_ycm_extra_conf ='/home/djustinf/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py'
  set tabstop=2
  set expandtab
  set ai
  set si
  set number
  set hlsearch
  highlight ColorColumn ctermbg=magenta
  call matchadd('ColorColumn', '\%81v', 100)
  
  " ########
  " Bindings
  " ########
  
  " Stick NERDTree on Ctrl + n
  map <C-n> :NERDTreeToggle<CR>
  command W w 
  command WQ wq
  command Wq wq
  command Q q
