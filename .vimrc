set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Vallorc/YouCompleteMe'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"         <|> EDITING <|>
set autoindent            " copy indent from current line on <ENTER>
set nostartofline         " cursor maintains column position across lines
"set textwidth=79         " wrap at <textwidth> characters
set scrolloff=35          " always keep <scrolloff> lines above & below the cursor
set expandtab             " replace <TAB> with <SPACE>
set tabstop=2             " number of visual spaces per <TAB> in a file
set softtabstop=2         " number of spaces in a <TAB> when editing
set shiftwidth=2          " text is indented <shiftwidth> columns w/ '<<' & '>>'
filetype plugin indent on " automatically indent when appropriate

"  	<|> UI CONFIG <|>
syntax on	                " sets color of text based on category of terms
set number                " show line numbers
set showcmd	              " show command in bottom bar
set wildmenu              " visual autocomplete for command menu
set showmatch	            " highlight matching [{()}]
set laststatus=2          " always display status line
set visualbell            " use a visual over auditory bells
set cmdheight=2           " set command window height to 2 lines

"  	<|> SEARCHING <|>
set ignorecase            " use case-insensitive search...
set smartcase             " ... except when using capitals
set incsearch             " search as characters are entered
set hlsearch              " highlight matches

"  	  <|> FOLDING <|>
set foldenable            " enable folding
set foldlevelstart=10     " only very nested blocks of code are folded
set foldnestmax=10        " maximum number of folds
set foldmethod=indent     " fold based on indent level

"  	 <|> PERSONAL <|>
colorscheme ron           " the best colorscheme
cnoreabbrev W w           " because I do this a lot
cmap w!! w !sudo tee %|   " save with root privileges (command-line mode) 
map /\ :noh|              " redraw screen without highlighting 

"     <|> OS-SPECIFIC <|>
if has("unix")
  let s:uname = system("uname -s")
  if s:uname == "Darwin"
    set backspace=indent,eol,start
  endif
endif
