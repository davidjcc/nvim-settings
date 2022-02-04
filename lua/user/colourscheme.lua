-- colorscheme darkplus

vim.cmd [[
try
    set background=dark
    colorscheme monochrome
catch /^Vim\%((\a\+)\)\=:E185/
    colorscheme default
    set background=dark
endtry
]]
