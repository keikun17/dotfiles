" Use Fuzzy search when digging thru fules
call unite#filters#matcher_default#use(['matcher_fuzzy'])

" Assign mapping to file searcher, start in insert mode
nnoremap <leader>r :<C-u>Unite -start-insert file_rec/async:!<CR>
