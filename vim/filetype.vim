if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
  " if has("autocmd")
    au  BufNewFile,BufRead *.mustache,*.handlebars,*.hbs,*.hogan,*.hulk,*.hjs set filetype=html syntax=mustache | runtime! ftplugin/mustache.vim ftplugin/mustache*.vim ftplugin/mustache/*.vim
    au BufRead,BufNewFile *.es6 set ft=javascript
  " endif
augroup END


