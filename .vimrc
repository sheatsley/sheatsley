set nocompatible                  " Vundle dependencies
set rtp+=~/.vim/bundle/Vundle.vim " set the runtime path to include Vundle and initialize
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'     " let Vundle manage Vundle, required
Plugin 'Valloric/YouCompleteMe'   " 
call vundle#end()

"         <|> FILE-SPECIFIC <|>
au Filetype tex,markdown,plaintext setlocal
  \ textwidth=79                  " wrap at 79 characters when writing
  \ spell spelllang=en_us         " enable spellcheck too
au FileType python setlocal
  \ formatprg=autopep8\ 
  \--indent-size\ 2\ -            " use pep8 as the formatter for Python

"         <|> EDITING <|>
filetype indent on                " copy indent from current line on <ENTER>
set clipboard=unnamed             " copy/paste from the system clipboard
set expandtab                     " replace <TAB> with <SPACE>
set mouse=a                       " enable mouse scrolling
set nostartofline                 " cursor maintains column position across lines
set scrolloff=35                  " always keep <scrolloff> lines above & below the cursor
set shiftwidth=2                  " text is indented <shiftwidth> columns w/ '<<' & '>>'
set softtabstop=2                 " number of spaces in a <TAB> when editing
set tabstop=2                     " number of visual spaces per <TAB> in a file

"  	      <|> UI CONFIG <|>
set cmdheight=2                   " set command window height to 2 lines
set laststatus=2                  " always display status line
set number                        " show line numbers
set showcmd                       " show command in bottom bar
set showmatch                     " highlight matching [{()}]
set splitbelow                    " cause all splits to happen below (including term)
set termwinsize=30x0              " set terminal window size exactly N rows
set visualbell                    " use a visual over auditory bells
set wildmenu                      " visual autocomplete for command menu
syntax on                         " sets color of text based on category of terms

"  	      <|> SEARCHING <|>
set hlsearch                      " highlight matches
set ignorecase                    " use case-insensitive search...
set incsearch                     " search as characters are entered
set smartcase                     " ... except when using capitals

"  	      <|> FOLDING <|>
set foldenable                    " enable folding (za is the magic command)
set foldlevelstart=10             " only very nested blocks of code are folded
set foldnestmax=10                " maximum number of folds
set foldmethod=indent             " fold based on indent level

"  	      <|> PERSONAL <|>
set shell=/usr/local/bin/zsh      " set terminal to zsh
command! W write                  " vim should do this by default
cmap w!! w !sudo tee %            " save with root privileges (command-line)
cnoreabbrev pep :norm! gggqG      " pep8 the whole damn thing
cnoreabbrev fix :norm! gqip       " because I keep forgetting this command
map /\ :noh                       " redraw screen without highlighting 
