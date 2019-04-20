" Esto es una prueba

" map <S-F2> :echo "hola!!"<CR>  

" leader
let mapleader=","
let maplocalleader="."

" Envolver función. Busca el '{' en la misma línea y envuelve a partir de 
" la línea siguiente hasta el '}'.
map <leader>ff f{%v%jzf

" probar mejor
" map <leader>( bdwr(pa)

" Esto es para poner los carácteres especiales
:set listchars=space:·,tab:»→,eol:¬,trail:~

" Preparar la indentación
set ai shiftwidth=4 smarttab

" auto parentesis
imap ( ()<Esc>i
imap () ()

" los números de línea 
set number

" Hacer un fold en funciones de python



" para abrir el vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>

" para recargar el vimrc
nnoremap <leader>sv :source $MYVIMRC<cr>

" abreviaturas
iabbrev @@ diego.viniegra@gmail.com
iabbrev ccopy Derechos Reservados.

" parar entrenar los dedos
inoremap jk <esc>
" inoremap <esc> <nop>

" para eliminar el efecto de las flechas
" Ctrl-k + tecla para ver su nombre
nnoremap <Up> <nop>
nnoremap <Down> <nop>
nnoremap <Left> <nop>
nnoremap <Right> <nop>

" para no recortar el html
autocmd BufNewFile,BufRead *.html setlocal nowrap

" autocomandos para comentarios
autocmd FileType javascript nnoremap <localleader>c I//<esc>
autocmd FileType python nnoremap <localleader>c I#<esc>

"autocomandos de ensayo
autocmd Filetype javascript :iabbrev iff if()<Left>
