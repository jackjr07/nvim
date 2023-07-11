vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.api.nvim_exec([[
    augroup LspRemaps
        autocmd!
        autocmd FileType lspinfo nnoremap <buffer> <C-W>y <CR>
    augroup END
]], false)
