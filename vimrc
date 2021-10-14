runtime! debian.vim

if has("syntax")
  syntax on
endif


set showcmd		" Show (partial) command in status line.
set autowrite		" Automatically save before commands like :next and :make
set hidden		" Hide buffers when they are abandoned
set mouse=a		" Enable mouse usage (all modes)


if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

