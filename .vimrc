Last login: Tue Jun 20 19:08:52 on ttys000
glaroam2-158-206:~ qingzhi$ vi .vimrc





































glaroam2-158-206:~ qingzhi$ vi .vimrc
glaroam2-158-206:~ qingzhi$ vi .vimrc
glaroam2-158-206:~ qingzhi$ vi .vimrc
glaroam2-158-206:~ qingzhi$ vi
glaroam2-158-206:~ qingzhi$ vi .vimrc

242  
243 "define BadWhitespace before using in a match
244 highlight BadWhitespace ctermbg=red guibg=darkred
245 au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
246  
247 "python with virtualenv support
248 py << EOF
249 import os
250 import sys
251 if 'VIRTUAL_ENV' in os.environ:
252   project_base_dir = os.environ['VIRTUAL_ENV']
253   activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
254   execfile(activate_this, dict(__file__=activate_this))
255 EOF
256  
257 " Enable folding
258 set foldmethod=indent
259 set foldlevel=99
260  
261 " Enable folding with the spacebar
262 nnoremap <space> za
263  
264 "autocmd FileType python set omnifunc=pythoncomplete#Complete
265  
266 "hight_light all words under cursor
267 :autocmd CursorMoved * exe printf('match IncSearch /\V\<%s\>/', escape(expand('<cword>'), '/\'))
268 "run the file by press F9
269 autocmd FileType python nnoremap <buffer> <F9> :exec '!python' shellescape(@%, 1)<cr>           
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   





































glaroam2-158-206:~ qingzhi$ vi .vimrc
glaroam2-158-206:~ qingzhi$ vi .vimrc
glaroam2-158-206:~ qingzhi$ vi .vimrc
glaroam2-158-206:~ qingzhi$ vi
glaroam2-158-206:~ qingzhi$ vi .vimrc

242  
243 "define BadWhitespace before using in a match
244 highlight BadWhitespace ctermbg=red guibg=darkred
245 au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
246  
247 "python with virtualenv support
248 py << EOF
249 import os
250 import sys
251 if 'VIRTUAL_ENV' in os.environ:
252   project_base_dir = os.environ['VIRTUAL_ENV']
253   activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
254   execfile(activate_this, dict(__file__=activate_this))
255 EOF
256  
257 " Enable folding
258 set foldmethod=indent
259 set foldlevel=99
260  
261 " Enable folding with the spacebar
262 nnoremap <space> za
263  
264 "autocmd FileType python set omnifunc=pythoncomplete#Complete
265  
266 "hight_light all words under cursor
267 :autocmd CursorMoved * exe printf('match IncSearch /\V\<%s\>/', escape(expand('<cword>'), '/\'))
268 "run the file by press F9
269 autocmd FileType python nnoremap <buffer> <F9> :exec '!python' shellescape(@%, 1)<cr>           
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   

