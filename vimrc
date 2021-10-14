  """"""""""""""""""""""""""""""
  """                        """
  """   Basic vim settings   """
  """                        """
  """"""""""""""""""""""""""""""

syntax on                 " Syntax color
filetype on               " Detect filetype

runtime! debian.vim

set showcmd		            " Show (partial) command in status line
set autowrite	            " Automatically save before commands like :next and :make
set hidden		            " Hide buffers when they are abandoned
set mouse=a		            " Enable mouse usage (all modes)
set smartindent           " Improve auto indentation
set softtabstop=4         " 1x tab = 4x space bar
set showmatch             " Highlight words from search result
set background=dark       " Make dark background
set history=700           " History lines that Vim has to remember

set number                " Show number line

if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif


" Removes sound on errors

set novisualbell
set noerrorbells
set t_vb=
set tm=500
