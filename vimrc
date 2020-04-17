set number                                                                      
set linebreak                                                                   
set textwidth=80                                                                
set showmatch                                                                   
set colorcolumn=80                                                              
set hlsearch                                                                    
set smartcase                                                                   
set ignorecase                                                                  
set incsearch                                                                   
                                                                                
set autoindent                                                                  
set shiftwidth=2                                                                
set smartindent                                                                 
set smarttab                                                                    
set softtabstop=2                                                               
set ruler                                                                       
set undolevels=1000                                                             
set dictionary+=/usr/share/dict/words 'CTRL-X CTRL-K to list words from dictionary                                       
set dictionary+=/home/MyWorkspace/headers 'list of c++ header files                                
set tags=/home/MyWorkspace/tags 'ctags -R .                                          
                                                                                
if has ("autocmd")                                                              
  au BufWritePre *.cpp,*.h,*.c :normal gg=G                                     
endif 
