call plug#begin()
"Plug 'preservim/NERDTree'
"Plug 'godlygeek/tabular'
"Plug 'plasticboy/vim-markdown'
"Plug 'mzlogin/vim-markdown-toc'
Plug  'skanehira/preview-markdown.vim'
call plug#end()

"在当前光标后生成目录
":GenTocMarked
"更新目录
":UpdateToc
"取消储存时自动更新目录
let g:vmt_auto_update_on_save = 0

let g:vim_mrkdown_math = 1

"function RToc()
"    exe "/-toc .* -->"
"    let lstart=line('.')
"    exe "/-toc -->"
"    let lnum=line('.')
"    execute lstart.",".lnum."g/           /d"
"endfunction
