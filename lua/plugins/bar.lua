return {
  {
    'romgrk/barbar.nvim',
    dependencies = {
      'lewis6991/gitsigns.nvim',
      'nvim-tree/nvim-web-devicons',
    },
    keys = {
    {"<leader>bn", ":BufferNext<CR>", silent = true },
    {"<leader>bv", ":BufferPrevious<CR>", silent=true},
  },
    opts = {
     insert_at_start = true,
     maximum_length = 10,
   },
   lazy = false,
},
}
