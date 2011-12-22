" ------------------------------------------------------------------------------
"  Exit when your app has already been loaded (or "compatible" mode set )
if exists("g:snippets") || &cp
  finish
endif
let g:snippets=1 " your version number
