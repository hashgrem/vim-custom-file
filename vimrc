  """"""""""""""""""""""""""""""
  """                        """
  """   Basic vim settings   """
  """                        """
  """"""""""""""""""""""""""""""


syntax on                 " Syntax color
filetype on               " Detect filetype
set encoding=utf-8        " Charset
colorscheme darkblue      " Color theme

runtime! debian.vim

set autowrite	            " Automatically save before commands like :next and :make
set hidden		            " Hide buffers when they are abandoned
set mouse=a		            " Enable mouse usage (all modes)
set smartindent           " Improve auto indentation
set showmatch             " Highlight words from search result
set history=700           " History lines that Vim has to remember


set number                " Show number line
set background=dark       " Make dark background
set showcmd		            " Show (partial) command in status line


" Don't take care of uppercase during search
set ignorecase


" Enable autocompletion menu when pressing tab
set wildmenu


" Remove arrow keys error that disable their usage
set nocompatible  


" 1x tab = 4x space bar
set softtabstop=4         
set shiftwidth=4



" Removes sound on errors
set novisualbell
set noerrorbells
set t_vb=
set tm=500


if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif