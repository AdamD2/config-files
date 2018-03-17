" Set 'nocompatible' to ward off unexpected things that your distro might have
" made, as well as sanely reset options when re-sourcing .vimrc
set nocompatible

" Enable syntax highlighting
syntax on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Vundle plugins to install
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'junegunn/goyo.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'chazy/cscope_maps'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

" Hidden option allows re-use of the same window and switch from an unsaved buffer without saving it first.
" Also allows you to keep an undo history for multiple files when re-using the same window this way. Note
" that using persistent undo also lets you undo in multiple files even in the same window, but it is less
" efficient and is actualy designed for keeping undo history after closing Vim entirely. Vim will not complain
" if you try to quit without saving, and swap files will keep you safe if your computer crashes.
set hidden

" Better comand line completion
set wildmenu

" Show partial commands in the last line of the screen
set showcmd

" Highlight searches (use <C-L> to temporarily turn off highlighting)
set hlsearch

" Usability options

" Use case insenitive search, except when using capital letters
set ignorecase
set smartcase

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" When file type has not been recognised keep indent of previous line
set autoindent

" Display cursor position in last line of the screen or in the status line of a
" window
set ruler

" Always display the status line even if only one window is displayed
set laststatus=2

" Instead of failing a command because of unsaved changes, instead raise a
" dialogue asking if you wish to save unchaged files.
set confirm

" Enable use of the mouse for all modes
set mouse=a

" Set the command window height to 2 lines, avoid many cases of having to
" 'Press <Enter> to continue'
set cmdheight=2

" Display line numbers on the left
set number

" Quickly time out on keycodes, but never time out on mappings
set notimeout ttimeout ttimeoutlen=200

" Textwidth (use v and gq to wrap)
set textwidth=80

" Indentation options

" Indentation for using 4 spaces instead of tabs.
set shiftwidth=4
set softtabstop=4
set expandtab

" Mappings

" Map <C-L> (redraw screen) to also turn of search highlighting until next
" search
nnoremap <C-L> :nohl<CR><C-L>

" -----------------------
"     COLORSCHEME
" -----------------------

color darkblue

"highlight Normal ctermbg=Black ctermfg=Green
"highlight Comment ctermbg=Black ctermfg=Blue

" Highlight after 80 characters
"hi ColorColumn ctermbg=lightgray guibg=lightgray
"set colorcolumn=80

"Map backtick to escape
map <F1> <Esc>
imap <F1> <Esc>

"Open Goyo with F5
nmap <F5> :Goyo<cr>

" Use better security
set cm=blowfish2
set viminfo=
