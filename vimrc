  """"""""""""""""""""""""""""""
  """                        """
  """   Basic vim settings   """
  """                        """
  """"""""""""""""""""""""""""""



syntax on                 " Syntax color
filetype on               " Detect filetype
set encoding=utf-8        " Charset

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
set cursorline            " Highlight cursor line

" Don't take care of uppercase during search
set ignorecase

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