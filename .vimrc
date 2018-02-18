execute pathogen#infect()
syntax on
filetype plugin indent on

autocmd bufnewfile *.c so /home/luyanda/lmncube_header.txt
autocmd bufnewfile *.c exe "1," . 7 . "g/File Name :.*/s//File Name : " .expand("%")
autocmd bufnewfile *.c exe "1," . 7 . "g/Creation Date :.*/s//Creation Date : " .strftime("%d-%m-%Y")
autocmd Bufwritepre,filewritepre *.c execute "normal ma"
autocmd Bufwritepre,filewritepre *.c exe "1," . 7 . "g/Last Modified :.*/s/Last Modified :.*/Last Modified : " .strftime("%c")
autocmd bufwritepost,filewritepost *.c execute "normal `a"

autocmd bufnewfile *.cpp so /home/luyanda/lmncube_header.txt
autocmd bufnewfile *.cpp exe "1," . 7 . "g/File Name :.*/s//File Name : " .expand("%")
autocmd bufnewfile *.cpp exe "1," . 7 . "g/Creation Date :.*/s//Creation Date : " .strftime("%d-%m-%Y")
autocmd Bufwritepre,filewritepre *.cpp execute "normal ma"
autocmd Bufwritepre,filewritepre *.cpp exe "1," . 7 . "g/Last Modified :.*/s/Last Modified :.*/Last Modified : " .strftime("%c")
autocmd bufwritepost,filewritepost *.cpp execute "normal `a"

autocmd bufnewfile *.h so /home/luyanda/lmncube_header.txt
autocmd bufnewfile *.h exe "1," . 7 . "g/File Name :.*/s//File Name : " .expand("%")
autocmd bufnewfile *.h exe "1," . 7 . "g/Creation Date :.*/s//Creation Date : " .strftime("%d-%m-%Y")
autocmd Bufwritepre,filewritepre *.h execute "normal ma"
autocmd Bufwritepre,filewritepre *.h exe "1," . 7 . "g/Last Modified :.*/s/Last Modified :.*/Last Modified : " .strftime("%c")
autocmd bufwritepost,filewritepost *.h execute "normal `a"
