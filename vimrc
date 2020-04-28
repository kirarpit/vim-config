" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'lervag/vimtex'
	let g:tex_flavor='latex'

	" viewing options for zathura
	let g:vimtex_view_method='zathura'

	" viewing options for okular
	"let g:vimtex_view_method='general'
	"let g:vimtex_view_general_viewer='okular'
	"let g:vimtex_view_general_options = '--unique file:@pdf\#src:@line@tex'
	"let g:vimtex_view_general_options_latexmk = '--unique'

	let g:vimtex_quickfix_mode=0

Plug 'KeitaNakamura/tex-conceal.vim'
	set conceallevel=2
	let g:tex_conceal='abdmg'
	hi Conceal ctermbg=none

Plug 'SirVer/ultisnips'
	let g:UltiSnipsExpandTrigger = '<tab>'
	let g:UltiSnipsJumpForwardTrigger = '<tab>'
	let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

"setlocal spell
"set spelllang=en_us
"inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u

" List ends here. Plugins become visible to Vim after this call.
call plug#end()
