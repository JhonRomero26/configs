let g:lightline = {
  \ 'active': {
  \   'left': [['mode', 'paste'], [], ['relativepath', 'modified']],
  \   'right': [[''], ['filetype', 'percent', 'lineinfo'], ['gitbranch']]
  \ },
  \ 'inactive': {
  \   'left': [['inactive'], ['relativepath']],
  \   'right': [['bufnum']]
  \ },
  \ 'component': {
  \   'bufnum': '%n',
  \   'inactive': 'INACTIVE'
  \ },
  \ 'component_function': {
  \   'gitbranch': 'fugitive#head',
  \ },
  \ 'colorscheme': 'onedark',
  \ 'subseparator': {
  \   'left': '',
  \   'right': ''
  \ },
  \ }

" nerdtree
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let NERDTreeShowLineNumbers=1
let NERDTreeMapOpenInTab='\t'

let g:tmux_navigator_no_mappings = 1
