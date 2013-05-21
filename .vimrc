set encoding=utf-8
set fileencodings=utf8,iso-2022-jp,sjis,euc-jp
set laststatus=2
set statusline=%f\ [%{&fenc==''?&enc:&fenc}][%{&ff}]%=%8l:%c%8P


set backspace=start,eol,indent
" ç¹å®ã®ã­ã¼ã«è¡é ­ããã³è¡æ«ã®åããã¿ç§»åãè¨±å¯ããè¨­å®
"  b - [Backspace]  ãã¼ãã«ã¢ã¼ã ãã¸ã¥ã¢ã«ã¢ã¼ã
"  s - [Space]      ãã¼ãã«ã¢ã¼ã ãã¸ã¥ã¢ã«ã¢ã¼ã
"   - [â]          ãã¼ãã«ã¢ã¼ã ãã¸ã¥ã¢ã«ã¢ã¼ã
"  [ - [â]          æ¿å¥ã¢ã¼ã ç½®æã¢ã¼ã
"  ] - [â]          æ¿å¥ã¢ã¼ã ç½®æã¢ã¼ã
"  ~ - ~            ãã¼ãã«ã¢ã¼ã
set whichwrap=b,s,[,],,~
" ãã¦ã¹æ©è½æå¹å
set mouse=a
" ã·ã³ã¿ãã¯ã¹ãã¤ã©ã¤ãæå¹å (èæ¯é»åããç½ã¯ã³ã¡ã³ãã¢ã¦ã
" ããã¦ããè¨­å®ãä½¿ç¨)
syntax on
"highlight Normal ctermbg=grey ctermfg=black
"highlight StatusLine term=none cterm=none ctermfg=grey ctermbg=black
"highlight CursorLine term=none cterm=none ctermfg=darkgray ctermbg=none
set nohlsearch " æ¤ç´¢ã­ã¼ã¯ã¼ãããã¤ã©ã¤ãããªãããã«è¨­å®
set cursorline " ã«ã¼ã½ã«ã©ã¤ã³ã®å¼·èª¿è¡¨ç¤ºãæå¹å
" è¡çªå·ãè¡¨ç¤º
set number
" ã¹ãã¼ã¿ã¹ã©ã¤ã³ãè¡¨ç¤º
set laststatus=2 " ã¹ãã¼ã¿ã¹ã©ã¤ã³ãå¸¸ã«è¡¨ç¤º
set statusline=%F%r%h%= " ã¹ãã¼ã¿ã¹ã©ã¤ã³ã®åå®¹
" ã¤ã³ã¯ãªã¡ã³ã¿ã«æ¤ç´¢ãæå¹å
set incsearch
" è£å®æã®ä¸è¦§è¡¨ç¤ºæ©è½æå¹å
set wildmenu wildmode=list:full

set history=1000
filetype on
set showmatch
