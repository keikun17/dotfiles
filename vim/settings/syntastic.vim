" Syntastic confighjjZ
" from : http://ianks.com/style-checking-in-vim-using-syntastic/

let g:syntastic_enable_signs=1

" Do not automatically jump to the error when saving the file
" Jump feature is annoying to me as it automatically moves the cursor
let g:syntastic_auto_jump=0

" This is where the magic happens. Chain together different style checkers
" in order to check for both style flaws and syntax errors.
" Syntax checkers: https://github.com/scrooloose/syntastic/wiki/Syntax-Checkers
let g:syntastic_ruby_checkers=['rubocop', 'mri']
let g:syntastic_haml_checkers=['haml_lint']
let g:syntastic_javascript_checkers=['eslint']
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1

" Show the error list automatically
" Allows you to easily navigate the quick fix list
let g:syntastic_auto_loc_list = 1

let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 1

