"******************************************************************************"
"                                                                              "
"  [filename]                                                                  "
"  .vimrc                                                                      "
"                                                                              "
"  [What's this?]                                                              "
"  This is my vimrc file.                                                      "
"                                                                              "
"******************************************************************************"

"**********************************************************"
"                                                          "
"  Option                                                  "
"                                                          "
"**********************************************************"
"----------------------------------------------------------"
"  1 important                                             "
"----------------------------------------------------------"
set nocompatible
"set cpoptions
"set insertmode
"set paste
"set pastetoggle
"set runtimepath
"set helpfile

"----------------------------------------------------------"
"  2 moving around, searching and patterns                 "
"----------------------------------------------------------"
"set whichwrap
set startofline
"set paragraphs
"set sections
"set path
"set cdpath
set wrapscan
set incsearch
set magic
set ignorecase
set smartcase
"set casemap
"set maxmempattern
"set define
"set include
"set includeexpr

"----------------------------------------------------------"
"  3 tags                                                  "
"----------------------------------------------------------"
set tagbsearch
"set taglength
"set tags
"set tagrelative
set tagstack
"set showfulltag
"set cscopeprg
"set cscopetag
"set cscopetagorder
"set cscopeverbose
"set cscopepathcomp
"set cscopequickfix

"----------------------------------------------------------"
"  4 displaying text                                       "
"----------------------------------------------------------"
"set scroll=7
set scrolloff=5
set wrap
set nolinebreak
"set breakat
"set showbreak
"set sidescroll
"set sidescrolloff
"set display
"set fillchars
"set cmdheight
"set columns
"set lines
"set lazyredraw
"set redrawtime
"set writedelay
set list
"set listchars
set number
set numberwidth=8

"----------------------------------------------------------"
"  5 syntax, highlighting and spelling                     "
"----------------------------------------------------------"
"set background
"set filetype
"set syntax
"set synmaxcol
"set highlight
set hlsearch
"set cursorcolumn
set cursorline
"set spell
"set spelllang
"set spellfile
"set spellcapcheck
"set spellsuggest
"set mkspellmem

"----------------------------------------------------------"
"  6 multiple windows                                      "
"----------------------------------------------------------"
set laststatus=2
"set statusline
set equalalways
"set eadirection=both
"set winheight=1
"set winminheight=1
"set winfixheight
"set winfixwidth
"set winwidth
"set winminwidth
"set helpheight
"set previewheight
"set previewwindow
"set hidden
"set switchbuf
set splitbelow
set splitright
"set scrollbind
"set scrollopt

"----------------------------------------------------------"
"  7 multiple tab pages                                    "
"----------------------------------------------------------"
set showtabline=2
"set tabpagemax
"set tabline

"----------------------------------------------------------"
"  8 terminal                                              "
"----------------------------------------------------------"
"set term
"set ttytype
"set ttybuiltin
"set ttyfast
"set weirdinvert
"set esckeys
"set scrolljump
"set ttyscroll
set title
"set titlelen
"set titlestring
"set titleold
set icon
"set iconstring

"----------------------------------------------------------"
"  9 using the mouse                                       "
"----------------------------------------------------------"
set mouse=a
"set mousemodel=extend
"set mousetime
"set ttymouse

"----------------------------------------------------------"
"  10 printing                                             "
"----------------------------------------------------------"
"set printoptions
"set printdevice
"set printexpr
"set printfont
"set printheader
"set printencoding
"set printmbcharset
"set printmbfont

"----------------------------------------------------------"
"  11 messages and info                                    "
"----------------------------------------------------------"
"set terse
"set shortmess
"set showcmd
"set showmode
set ruler
"set rulerformat
set report=0
"set verbose
"set verbosefile
"set more
set confirm
set errorbells
set visualbell
"set helplang

"----------------------------------------------------------"
"  12 selecting text                                       "
"----------------------------------------------------------"
"set selection
"set selectmode
"set keymodel

"----------------------------------------------------------"
"  13 editing text                                         "
"----------------------------------------------------------"
"set undolevels
"set modified
"set readonly
"set modifiable
"set textwidth
set wrapmargin=81
"set backspace=2
"set comments
"set formatoptions
"set formatlistpat
"set formatexpr
"set complete
"set completeopt
"set pumheight
"set completefunc
"set omnifunc
"set dictionary
"set thesaurus
"set infercase
"set digraph
"set tildeop
"set operatorfunc
set showmatch
"set matchtime
"set matchpairs
"set joinspaces
"set nrformats

"----------------------------------------------------------"
"  14 tabs and indenting                                   "
"----------------------------------------------------------"
set tabstop=4
set shiftwidth=4
set smarttab
"set softtabstop=-1
"set shiftround
set expandtab
set autoindent
set smartindent
set cindent
"set cinoptions
"set cinkeys
"set cinwords
"set indentexpr
"set indentkeys
set copyindent
set preserveindent
"set lisp
"set lispwords

"----------------------------------------------------------"
"  15 folding                                              "
"----------------------------------------------------------"
"set foldenable
"set foldlevel
"set foldlevelstart
"set foldtext
"set foldclose
"set foldopen
"set foldminlines
"set commentstring
"set foldmethod
"set foldexpr
"set foldignore
"set foldmarker
"set foldnestmax

"----------------------------------------------------------"
"  16 diff mode                                            "
"----------------------------------------------------------"
"set diff
"set diffopt
"set diffexpr
"set patchexpr
"
"----------------------------------------------------------"
"  17 mapping                                              "
"----------------------------------------------------------"
"set maxmapdepth
"set remap
"set timeout
"set ttimeout
"set ttimeoutlen
"
"----------------------------------------------------------"
"  18 reading and writing files                            "
"----------------------------------------------------------"
"set modeline
"set modelines
"set binary
"set endofline
"set bomb
"set fileformat
"set fileformats
"set textmode
"set write
"set writebackup
set backup
"set backupskip
"set backupcopy
set backupdir=${HOME}/.vimbackup
"set backupext
"set autowrite
"set autowriteall
"set writeany
"set autoread
"set patchmode
"set fsync
"set shortname
"
"----------------------------------------------------------"
"  19 the swap file                                        "
"----------------------------------------------------------"
"set directory
"set swapfile
"set swapsync
"set updatecount
"set updatetime
"set maxmem
"set maxmemtot
"
"----------------------------------------------------------"
"  20 command line editing                                 "
"----------------------------------------------------------"
set history
"set wildchar
"set wildcharm
"set wildmode
"set suffixes
"set suffixesadd
"set wildignore
"set wildmenu
"set cedit
"set cmdwinheight
"
"----------------------------------------------------------"
"  21 executing external commands                          "
"----------------------------------------------------------"
"set shell=${SHELL}
"set shellquote
"set shellxquote
"set shellcmdflag
"set shellredir
"set shelltemp
"set equalprg
"set formatprg
"set keywordprg
"set warn
"
"----------------------------------------------------------"
"  22 running make and jumping to errors                   "
"----------------------------------------------------------"
"set errorfile
"set errorformat
"set makeprg
"set shellpipe
"set makeef
"set grepprg
"set grepformat
"
"----------------------------------------------------------"
"  23 language specific                                    "
"----------------------------------------------------------"
"set isfname
"set isident
"set iskeyword
"set isprint
"set quoteescape
"set rightleft
"set rightleftcmd
"set revins
"set allowrevins
"set aleph
"set hkmap
"set hkmapp
"set altkeymap
"set fkmap
"set arabic
"set arabicshape
"set termbidi
"set keymap
"set langmap
"set iminsert
"set imsearch
"
"----------------------------------------------------------"
"  24 multi-byte characters                                "
"----------------------------------------------------------"
"set encoding
"set fileencoding
"set fileencodings
"set termencoding
"set charconvert
"set delcombine
"set maxcombine
"set ambiwidth
"
"----------------------------------------------------------"
"  25 various                                              "
"----------------------------------------------------------"
"set virtualedit
"set eventignore
"set loadplugins
"set exrc
"set secure
"set gdefault
"set edcompatible
"set maxfuncdepth
"set sessionoptions
"set viewoptions
"set viewdir
"set viminfo
"set bufhidden
"set buftype
"set buflisted
"set debug
"
"**********************************************************"
"                                                          "
"  Option                                                  "
"                                                          "
"**********************************************************"
syntax enable
filetype plugin on
filetype indent on

"**********************************************************"
"                                                          "
"  Keymap                                                  "
"                                                          "
"**********************************************************"
nnoremap ; :
nnoremap : ;

cabbrev e tabe

"******************************************************************************"
"                                                                              "
"  [EOF] .vimrc                                                                "
"                                                                              "
"******************************************************************************"
