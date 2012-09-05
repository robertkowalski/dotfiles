set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set number
colorscheme jellybeans
set t_Co=256
set background=dark
syntax on

filetype plugin indent on
augroup vimrc
au!
autocmd FileType ant setlocal sw=2 sts=2 et
autocmd FileType xml setlocal sw=2 sts=2 et
autocmd FileType python setlocal sw=4 sts=4 et tw=72
autocmd FileType php setlocal sw=4 sts=4 et
autocmd FileType rst setlocal sw=4 sts=4 et
autocmd FileType ruby setlocal sw=2 sts=2 et tw=72
autocmd FileType cucumber setlocal sw=2 sts=2 et
autocmd FileType java setlocal sw=2 sts=2 et
autocmd FileType javascript setlocal sw=2 sts=2 et
autocmd FileType htmldjango setlocal sw=4 sts=4 et
autocmd FileType jsp setlocal sw=2 sts=2 et
autocmd FileType html setlocal sw=2 sts=2 et
autocmd FileType eruby setlocal sw=2 sts=2 et
autocmd FileType xhtml setlocal sw=2 sts=2 et
autocmd BufNewFile,BufRead Capfile setf ruby
autocmd BufNewFile,BufRead Vagrantfile setf ruby
augroup END
au FileType cucumber set ts=2 sw=2 expandtab list

highlight ExtraWhitespace ctermbg=darkred
match ExtraWhitespace /\s\+$/
