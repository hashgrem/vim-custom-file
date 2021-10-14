syntax on       " Syntax color
filetype on     " Detect filetype

runtime! debian.vim

  """"""""""""""""""""""""""""""
  """   Basic vim settings   """
  """"""""""""""""""""""""""""""

set showcmd		            " Show (partial) command in status line
set autowrite	            " Automatically save before commands like :next and :make
set hidden		            " Hide buffers when they are abandoned
set mouse=a		            " Enable mouse usage (all modes)
set smartindent           " Improve auto indentation
set softtabstop=4         " 1x tab = 4x space bar
set showmatch             " Highline words from search result
set background=dark       " Make dark background

if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

