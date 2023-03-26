" my filetype file
if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
  au! BufRead,BufNewFile *.rasi                setfiletype rasi
  au! BufRead,BufNewFile * silent!		 setfiletype . WebapiEval('nvim_treesitter#detect()
augroup END
