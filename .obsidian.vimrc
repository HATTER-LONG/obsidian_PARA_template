" https://gist.github.com/Keshav13142/81859c5d2691c76aa56d3f421534219e
" Have j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk
" I like using H and L for beginning/end of line
nmap H ^
nmap L $
" Quickly remove search highlights
nmap <C-n> :nohl

imap <C-h> <Esc>i
imap <C-l> <Esc>la

" Cycle between tabs
exmap tabprev obcommand workspace:previous-tab
nmap [b :tabprev
exmap tabnext obcommand workspace:next-tab
nmap ]b :tabnext

exmap nextHeading jsfile .obsidian.markdown-helper.js {jumpHeading(true)}
exmap prevHeading jsfile .obsidian.markdown-helper.js {jumpHeading(false)}
nmap ]g :nextHeading
nmap [g :prevHeading

" Focus on splits
exmap ftop obcommand editor:focus-top
nmap <C-k> :ftop
exmap fbottom obcommand editor:focus-bottom
nmap <C-j> :fbottom
exmap fleft obcommand editor:focus-left
nmap <C-h> :fleft
exmap fright obcommand editor:focus-right
nmap <C-l> :fright

" Have to unmap space to use it
unmap <Space>
" Go to link
exmap follow obcommand editor:follow-link
nmap gd :follow
" Rename title
exmap rename obcommand workspace:edit-file-title
nmap <Space>r :rename

" Yank to system clipboard
set clipboard=unnamed

" Go back and forward with Ctrl+O and Ctrl+I
" (make sure to remove default Obsidian shortcuts for these to work)
exmap back obcommand app:go-back
nmap <C-o> :back
exmap forward obcommand app:go-forward
nmap <C-i> :forward

" Toggle file explorer
exmap tleftbar obcommand app:toggle-left-sidebar
nmap <Space>e :tleftbar
" Toggle calendar
exmap trightbar obcommand app:toggle-right-sidebar
nmap <Space>E :trightbar


" Open cmd palette
exmap cmd obcommand command-palette:open
nmap <Space>sc :cmd
" Open file search
exmap fileSearch obcommand switcher:open
nmap <Space>ff :fileSearch
" Focus on global search input
exmap globalSearch obcommand global-search:open
nmap <Space>fw :globalSearch

" Close current tab
" exmap close obcommand workspace:close
" nmap <C-q> :close

" Paste into selection (for creating links)
map <Space>p :pasteinto

exmap vsplit obcommand workspace:split-vertical
nmap <C-w>v :vsplit
exmap hsplit obcommand workspace:split-horizontal
nmap <C-w>h :hsplit
