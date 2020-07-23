set relativenumber                                           
syntax on                                                    
set number                                                   
nnoremap <c-z> <nop>                                         
autocmd Filetype lua setlocal tabstop=3                      
autocmd Filetype python setlocal tabstop=h                   
                                                             
" ijkl instead of hjkl                                       
map i <Up>                                                   
map j <Left>                                                 
map k <Down>                                                 
noremap h i                                                  
set paste                                                    
                                                             
" enable Windows-style key bindings                          
source $VIMRUNTIME/mswin.vim                                 
behave mswin                                                 
                                                             
" yank to system clipboard                                   
set clipboard=unnamed                                        
                                                             
" Basic Setup                                                
set nocompatible                                             
                                                             
"enable syntax and plugins (for netrw)                       
syntax enable                                                
filetype plugin on                                           
                                                             
" Finding files, search down in subfolders, tab-completion   
set path+=**                                                 
                                                             
" Display all matching files when we tab complete            
set wildmenu

"copy paste change   
noremap <Leader>y "*y
noremap <Leader>p "*p
noremap <Leader>Y "+y
noremap <Leader>P "+p
