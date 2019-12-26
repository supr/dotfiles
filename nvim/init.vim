call plug#begin(stdpath('data').'/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

Plug 'ycm-core/YouCompleteMe', { 'do': './install.py --clang-completer --system-libclang' }

call plug#end()

nnoremap <leader>t :NERDTreeToggle<CR>
