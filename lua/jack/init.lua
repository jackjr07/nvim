require("jack.remap")
require("jack.set")

require('lualine').setup({
  options = {
    theme = 'nightfox',
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch'},
    lualine_c = {'filename'},
    lualine_x = {'encoding', 'fileformat', 'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location'},
  },
})


vim.cmd('colorscheme nightfox')
vim.cmd('set laststatus=2')
