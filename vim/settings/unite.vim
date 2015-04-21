" Use Fuzzy search when digging thru fules
call unite#filters#matcher_default#use(['matcher_fuzzy'])

" Assign mapping to file searcher, start in insert mode
nnoremap <leader>r :<C-u>Unite -start-insert file_rec/async:!<CR>


" let s:file_recs = 'file_rec,file_rec/async'
" let s:sorter = has("ruby") ? 'sorter_selecta' : 'sorter_rank'
" call unite#custom#source(s:file_recs, 'sorters', [s:sorter])
" call unite#custom#source(s:file_recs, 'matchers', ['converter_relative_word', 'matcher_fuzzy'])

let g:unite_source_rec_async_command = 'ag --nocolor --nogroup -g ""'
