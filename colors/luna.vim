" Name: Luna vim colorscheme
" Author: Pratheek
" URL: http://github.com/Pychimp/vim-luna
" (see this url for latest release & screenshots)
" License MIT (see end of this file)
" Created: In the middle of Earth's Rotation
" Version: 0.0.1
"
"
" TODO: {{{
" ---------------------------------------------------------------------
" -- Clean up !
" -- create a terminal version
" -- add more lang specifics 
" -- (Will think of some more sutff !)
" }}}
"
" Usage and Requirements "{{{
" ---------------------------------------------------------------------
" REQUIREMENTS:
" ---------------------------------------------------------------------
" Currently, 
"
" This colourscheme is intended for use on:
" - gVim >= 7.3 for Linux, Mac and Windows. (Since, all colours are in hex
"   values, hence works with gvim. Terminal vim will be supported in future)
"
" ---------------------------------------------------------------------
" INSTALLATION:
" ---------------------------------------------------------------------
" Two options for installation: manual or pathogen
"
" ---------------------------------------------------------------------
" MANUAL INSTALLATION OPTION:
" ---------------------------------------------------------------------
"
" 1. Download the luna distribution (as a zip archive, available on the github page)
" and unarchive the file.
" 2. Move `colors/luna.vim` to your `.vim/colors` directory.
" 3. Enjoy ! 
"
" ---------------------------------------------------------------------
" HIGHLY RECOMMENDED PATHOGEN INSTALLATION OPTION:
" ---------------------------------------------------------------------
"
" 1. Download and install Tim Pope's Pathogen from:
" https://github.com/tpope/vim-pathogen
"
" 2. Next, move or clone the `vim-luna` directory so that it is
" a subdirectory of the `.vim/bundle` directory.
"
" a. **clone with git:**
"
" $ cd ~/.vim/bundle
" $ git clone git://github.com/Pychimp/vim-luna.git
"
" ---------------------------------------------------------------------
" MODIFY VIMRC:
" ---------------------------------------------------------------------
"
" After either manual or pathogen installation, put the following two lines in your
" .vimrc:
"
" syntax enable
" colorscheme luna
" }}}
" 
" Colorscheme initialization "{{{
" ---------------------------------------------------------------------
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "luna"
" }}}
"
" Gvim Highlighting: (see :help highlight-groups)"{{{
" ---------------------------------------------------------------------
" First, the Normal 
highlight Normal guifg=#e5e5e5 guibg=#212121 gui=NONE ctermfg=254 ctermbg=0 cterm=NONE
" ---------------------------------------------------------------------
" The Languages stuff 
highlight Title guifg=#c9f0fa guibg=NONE gui=NONE ctermfg=195 cterm=NONE
" ---------------------------------------------------------------------
highlight Comment guifg=#474747 guibg=NONE gui=NONE ctermfg=238 cterm=NONE
" ---------------------------------------------------------------------
" hi Constant      guifg=#e3588d guibg=NONE    gui=NONE
highlight Constant guifg=#fff159 guibg=NONE gui=NONE ctermfg=227 cterm=NONE
highlight String guifg=#60bdf4 guibg=NONE gui=NONE ctermfg=74 cterm=NONE
highlight Character guifg=#ff8da1 guibg=NONE gui=NONE ctermfg=211 cterm=NONE
highlight Number guifg=#fff159 guibg=NONE gui=NONE ctermfg=227 cterm=NONE
highlight Boolean guifg=#fff159 guibg=NONE gui=NONE ctermfg=227 cterm=NONE
highlight Float guifg=#fff159 guibg=NONE gui=NONE ctermfg=227 cterm=NONE
" ---------------------------------------------------------------------
"hi Identifier    guifg=#40ffff guibg=NONE    gui=NONE
highlight Identifier guifg=#00bcbc guibg=NONE gui=NONE ctermfg=37 cterm=NONE
highlight Function guifg=#00bcbc guibg=NONE gui=NONE ctermfg=37 cterm=NONE
" ---------------------------------------------------------------------
"hi Statement     guifg=#ff8036 guibg=NONE    gui=NONE
"hi Statement     guifg=#ee82ee guibg=NONE    gui=NONE
"hi Statement     guifg=#f26d99 guibg=NONE    gui=NONE
"hi Statement     guifg=#b06bfc guibg=NONE    gui=NONE
"hi Statement     guifg=#f88379 guibg=NONE    gui=NONE
highlight Statement guifg=#f64a8a guibg=NONE gui=NONE ctermfg=198 cterm=NONE
"hi Conditional   guifg=#c72723 guibg=NONE    gui=NONE
highlight Conditional guifg=#e4d00a guibg=NONE gui=NONE ctermfg=184 cterm=NONE
" hi Repeat       guifg= guibg=NONE    gui=NONE
" hi Label       guifg= guibg=NONE    gui=NONE
highlight Operator guifg=#ff8036 guibg=NONE gui=NONE ctermfg=202 cterm=NONE
" hi Keyword       guifg= guibg=NONE    gui=NONE
highlight Exception guifg=#e4d00a guibg=NONE gui=NONE ctermfg=184 cterm=NONE
" ---------------------------------------------------------------------
highlight PreProc guifg=#bada55 guibg=NONE gui=NONE ctermfg=149 cterm=NONE
" hi Include       guifg= guibg=NONE    gui=NONE
"hi Define        guifg=#bada55 guibg=NONE    gui=NONE
" hi Macro        guifg=#bada55 guibg=NONE    gui=NONE
" hi PreCondit        guifg=#bada55 guibg=NONE    gui=NONE
" ---------------------------------------------------------------------
"hi Type          guifg=#26ffa1 guibg=NONE    gui=NONE
"hi Type          guifg=#ff3800 guibg=NONE    gui=NONE
highlight Type guifg=#ff4040 guibg=NONE gui=NONE ctermfg=203 cterm=NONE
"hi StorageClass  guifg=#f4bbff guibg=NONE    gui=NONE
highlight StorageClass guifg=#da8a67 guibg=NONE gui=NONE ctermfg=173 cterm=NONE
" hi Structure  guifg= guibg=NONE    gui=NONE
" hi Typedef  guifg= guibg=NONE    gui=NONE
" ---------------------------------------------------------------------
highlight Special guifg=#ff8da1 guibg=NONE gui=NONE ctermfg=211 cterm=NONE
" hi SpecialChar       guifg=#ff8da1 guibg=NONE    gui=NONE
" hi Tag           guifg= guibg=NONE    gui=NONE
" hi Delimiter           guifg= guibg=NONE    gui=NONE
" hi SpecialComment           guifg= guibg=NONE    gui=NONE
" hi Debug           guifg= guibg=NONE    gui=NONE
" ---------------------------------------------------------------------
highlight Underlined guifg=#80a0ff guibg=NONE gui=NONE ctermfg=111 cterm=NONE
" ---------------------------------------------------------------------
" hi Ignore        guifg= guibg=NONE    gui=NONE
" ---------------------------------------------------------------------
highlight Error guifg=#870000 guibg=#ffa40b gui=NONE ctermfg=88 ctermbg=214 cterm=NONE
" ---------------------------------------------------------------------
highlight TODO guifg=#ff0087 guibg=#ffff87 gui=NONE ctermfg=198 ctermbg=228 cterm=NONE

" ---------------------------------------------------------------------
" Extended Highlighting

highlight NonText guifg=#838383 guibg=NONE gui=NONE ctermfg=244 cterm=NONE
highlight Visual guifg=#262626 guibg=#ffff4d gui=NONE ctermfg=235 ctermbg=227 cterm=NONE
highlight ErrorMsg guifg=#870000 guibg=#ffa40b gui=NONE ctermfg=88 ctermbg=214 cterm=NONE
highlight IncSearch guifg=#262626 guibg=#ff9933 gui=NONE ctermfg=235 ctermbg=208 cterm=NONE
highlight Search guifg=#262626 guibg=#ff9933 gui=NONE ctermfg=235 ctermbg=208 cterm=NONE
highlight MoreMsg guifg=#616161 guibg=NONE gui=NONE ctermfg=241 cterm=NONE
highlight ModeMsg guifg=#616161 guibg=NONE gui=NONE ctermfg=241 cterm=NONE
highlight LineNr guifg=#838383 guibg=NONE gui=NONE ctermfg=244 cterm=NONE
highlight VertSplit guifg=#212121 guibg=#474747 gui=NONE ctermfg=0 ctermbg=238 cterm=NONE
highlight VisualNOS guifg=#262626 guibg=#ffff4d gui=NONE ctermfg=235 ctermbg=227 cterm=NONE
"hi Folded        guifg=#2e4545 guibg=#1e2d2d gui=NONE
highlight Folded guifg=#426464 guibg=#1e2d2d gui=NONE ctermfg=23 ctermbg=235 cterm=NONE
highlight DiffAdd guifg=#ffffff guibg=#009900 gui=NONE ctermfg=231 ctermbg=28 cterm=NONE
highlight DiffChange guifg=#ffffff guibg=#da70d6 gui=NONE ctermfg=231 ctermbg=170 cterm=NONE
highlight DiffDelete guifg=#ffffff guibg=#cd0000 gui=NONE ctermfg=231 ctermbg=160 cterm=NONE
highlight DiffText guifg=#ffffff guibg=#008040 gui=NONE ctermfg=231 ctermbg=29 cterm=NONE
highlight SpellBad guifg=#d80000 guibg=#ffff9a gui=NONE ctermfg=160 ctermbg=228 cterm=NONE
highlight SpellCap guifg=#8b4600 guibg=#ffff9a gui=NONE ctermfg=130 ctermbg=228 cterm=NONE
highlight SpellRare guifg=#ff0000 guibg=#ffff9a gui=NONE ctermfg=196 ctermbg=228 cterm=NONE
highlight SpellLocal guifg=#008b00 guibg=#ffff9a gui=NONE ctermfg=28 ctermbg=228 cterm=NONE
" hi StatusLine    guifg=#000000 guibg=#8d8d8d gui=NONE
" hi StatusLine    guifg=#ffffff guibg=#2e4545 gui=NONE
" hi StatusLine    guifg=#ffffff guibg=#1e2d2d gui=NONE
" hi StatusLine    guifg=#ffffff guibg=#353535 gui=NONE
" hi StatusLine    guifg=#ffffff guibg=#1f2e2e gui=NONE
highlight StatusLine guifg=#ffffff guibg=#002b2b gui=NONE ctermfg=231 ctermbg=235 cterm=NONE
highlight StatusLineNC guifg=#ffffff guibg=#474747 gui=NONE ctermfg=231 ctermbg=238 cterm=NONE
" hi Pmenu         guifg=#586e75 guibg=#fdf6e3 gui=NONE
" hi PmenuSel      guifg=#fdf6e3 guibg=#2aa198 gui=NONE
" hi PmenuSbar     guifg=#fdf6e3 guibg=#fdf6e3 gui=NONE
" hi PmenuThumb    guifg=#fdf6e3 guibg=#fdf6e3 gui=NONE
highlight Pmenu guifg=#426464 guibg=#002b2b gui=NONE ctermfg=23 ctermbg=235 cterm=NONE
highlight PmenuSel guifg=#002b2b guibg=#fdf6e3 gui=NONE ctermfg=235 ctermbg=230 cterm=NONE
highlight PmenuSbar guifg=#002b2b guibg=#002b2b gui=NONE ctermfg=235 ctermbg=235 cterm=NONE
highlight PmenuThumb guifg=#002b2b guibg=#002b2b gui=NONE ctermfg=235 ctermbg=235 cterm=NONE
highlight MatchParen guifg=#000000 guibg=#ff4040 gui=NONE ctermfg=16 ctermbg=203 cterm=NONE
highlight CursorLine guifg=NONE guibg=#2e2e2e gui=NONE ctermbg=236 cterm=NONE
"hi CursorLineNr  guifg=#50c878 guibg=#2e2e2e gui=NONE
"hi CursorLineNr  guifg=#3eb489 guibg=NONE    gui=NONE
"hi CursorLineNr  guifg=#f5fffa guibg=NONE    gui=NONE
highlight CursorLineNr guifg=#87ceeb guibg=NONE gui=NONE ctermfg=117 cterm=NONE
highlight CursorColumn guifg=NONE guibg=#2e2e2e gui=NONE ctermbg=236 cterm=NONE
highlight ColorColumn guifg=NONE guibg=#3e3739 gui=NONE ctermbg=237 cterm=NONE
highlight WildMenu guifg=#002b2b guibg=#ffffff gui=NONE ctermfg=235 ctermbg=231 cterm=NONE

" ---------------------------------------------------------------------
" Python Specifics 
"hi pythonDot        guifg=#00ffa5 guibg=NONE gui=NONE
"hi pythonDot        guifg=#ffff31 guibg=NONE gui=NONE
"hi pythonDot        guifg=#ff0800 guibg=NONE gui=NONE
hi pythonDot        guifg=#d70a53 guibg=NONE gui=NONE
"
" ---------------------------------------------------------------------
" }}}
"
" License: "{{{
" ---------------------------------------------------------------------
"
" Copyright (c) 2013 Pratheek
"
" Permission is hereby granted, free of charge, to any person obtaining a copy
" of this software and associated documentation files (the "Software"), to deal
" in the Software without restriction, including without limitation the rights
" to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
" copies of the Software, and to permit persons to whom the Software is
" furnished to do so, subject to the following conditions:
"
" The above copyright notice and this permission notice shall be included in
" all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
" IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
" FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
" AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
" LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
" OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
" THE SOFTWARE.
" ---------------------------------------------------------------------
"  }}}
" vim:foldmethod=marker:foldlevel=0:textwidth=79
"
