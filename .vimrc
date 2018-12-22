colorscheme darkblue " 色の設定

set fenc=utf-8 " 文字コードをUTF-8に設定

"----file----
set noswapfile " swapファイルを作らない
set nowritebackup " バックアップファイルを作らない
set nobackup " バックアップをしない


"----vidual----
"set number " 行番号を表示
set showmatch " 括弧入力の補完
set wildmode=list:longest " コマンドラインの補完
set showcmd " コマンドを画面最下部に表示


"----Tab----
set list listchars=tab:\▸\- " タブを可視化
set expandtab " Tab文字を半角スペースにする
set tabstop=4 " タブの大きさ4
set autoindent "オートインデント
set shiftwidth=4 "オートインデントの文字数


"----Search----
set incsearch " 検索文字列入力時に順次ヒットさせる
set wrapscan " 検索時に最後まで行ったら最初に戻る
set hlsearch " 検索語をハイライト表示

" NERDTree
 nnoremap <silent><C-e> :NERDTreeToggle<CR>
 let NERDTreeShowHidden = 1
 map <C-l> gt
 map <C-h> gT

call plug#begin('~/.vim/plugged')

Plug 'cohama/lexima.vim' " 括弧の自動補完
Plug 'scrooloose/nerdtree', { 'on':  ['NERDTreeToggle']  } " 左にディレクトリ表>示

call plug#end()

