set nocompatible                  " Vundle dependencies
set rtp+=~/.vim/bundle/Vundle.vim " set the runtime path to include Vundle and initialize
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'     " let Vundle manage Vundle, required
Plugin 'Valloric/YouCompleteMe'   " code-completion for Vim
Plugin 'python/black'             " 'The uncompromising Python code formatter'
call vundle#end()

"         <|> FILE-SPECIFIC <|>
au Filetype tex,markdown,text setlocal 
    \ textwidth=79                 
    \ spell spelllang=en_us       " wrap at 79 characters & use spellchecking
au FileType python setlocal
    \ formatprg=black\ -          " use black as the formatter for Python

"         <|> EDITING <|>
filetype indent on                " copy indent from current line on <ENTER>
set clipboard=unnamed             " copy/paste from the system clipboard
set expandtab                     " replace <TAB> with <SPACE>
set mouse=a                       " enable mouse scrolling
set nostartofline                 " cursor maintains column position across lines
set scrolloff=35                  " always keep <scrolloff> lines above & below the cursor
set shiftwidth=4                  " text is indented <shiftwidth> columns w/ '<<' & '>>'
set softtabstop=4                 " number of spaces in a <TAB> when editing
set tabstop=4                     " number of visual spaces per <TAB> in a file

"  	      <|> UI CONFIG <|>
set cmdheight=2                   " set command window height to 2 lines
set laststatus=2                  " always display status line
set number                        " show line numbers
set showcmd                       " show command in bottom bar
set showmatch                     " highlight matching [{()}]
set visualbell                    " use a visual over auditory bells
set wildmenu                      " visual autocomplete for command menu
syntax on                         " sets color of text based on category of terms

"  	      <|> SEARCHING <|>
set hlsearch                      " highlight matches
set ignorecase                    " use case-insensitive search...
set incsearch                     " search as characters are entered
set smartcase                     " ... except when using capitals

"  	      <|> PERSONAL <|>
command! W write                  " vim should do this by default
cmap w!! w !sudo tee %            " save with root privileges (command-line)
cnoreabbrev fix :norm! gqip       " because I keep forgetting this command
map /\ :noh                       " redraw screen without highlighting 
if has('gui_running')             " use terminal settings if we're in a GUI
    colorscheme sheatsley             
    set guifont=DejaVu\ Sans\ Mono\ for\ Powerline
    let Powerline_symbols = 'fancy'
endif
