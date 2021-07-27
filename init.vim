" Everything should be relative to self
let g:dotvim = expand("<sfile>:p:h")

" Setup nvim
runtime init/global.vim
runtime init/tab.vim
runtime init/find_replace.vim

" Setup Plug & install Plug plugins
runtime init/install_plug.vim
runtime init/plug_install_plugins.vim

" Configure Plug plugins
runtime init/plug_config_coc.vim
runtime init/plug_config_airline.vim
runtime init/plug_config_gruvbox.vim
runtime init/plug_config_vimspector.vim
runtime init/plug_config_vimtex.vim

" Setup Coc plugins
runtime init/coc_explorer.vim
runtime init/coc_json.vim
runtime init/coc_snippets.vim
runtime init/coc_pairs.vim
runtime init/coc_jedi.vim
runtime init/coc_vimtex.vim

" Automatically go to the directory of the current window
set autochdir
set number
set linebreak
set guicursor+=a:-blinkwait175-blinkoff150-blinkon175
vmap <leader>a <Plug>(coc-codeaction-selected)
nmap <leader>a <Plug>(coc-codeaction-selected)
nnoremap j gj
nnoremap k gk
:let g:languagetool_jar='$HOME/LanguageTools/LanguageTool-5.3/languagetool-commandline.jar'
