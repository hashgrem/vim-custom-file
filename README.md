# My vim configuration file
### Licence professionnelle Cybersécurité, Béziers
### DEMARD Jérémy

```vim

    """"""""""""""""""""""""""""""
    """                        """
    """   Basic vim settings   """
    """                        """
    """"""""""""""""""""""""""""""


        
          " --- GENERAL --- "
         
syntax on                           " Syntax color
set encoding=utf-8                  " Define charset
colorscheme darkblue                " Color theme
filetype off                        " Required for plugins
set mouse=a		                    " Enable mouse usage (all modes)



          " --- PLUGINS --- "

call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'frazrepo/vim-rainbow'
Plug 'junegunn/goyo.vim'

call plug#end()

     

          " --- SETTINGS --- "
          
runtime! debian.vim

set autowrite	                        " Automatically save before commands like :next and :make
set hidden		                        " Hide buffers when they are abandoned
set smartindent                         " Improve auto indentation
set showmatch                           " Highlight words from search result
set history=700                         " History lines that Vim has to remember


set number                              " Show number line
set background=dark                     " Make dark background
set showcmd		                        " Show (partial) command in status line


" Don't take care of uppercase during search
set ignorecase


" Enable autocompletion menu when pressing tab
set wildmenu


" Remove arrow keys error that disable their usage
set nocompatible  


" Add a title to the window, corresponding to the file name
set title


" 1x tab = 4x space bar
set softtabstop=4         
set shiftwidth=4


" Removes sound on errors
set novisualbell
set noerrorbells
set t_vb=
set tm=500


" F5 key to open the tree
map <F5> :NERDTreeToggle<CR>



if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

```
