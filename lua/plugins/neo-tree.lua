return {
  "nvim-neo-tree/neo-tree.nvim",
   dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim"
  },
   keys = {
    { "<leader>f", ":Neotree toggle float<CR>", silent=true, desc="Float File Explorer"},
    { "<leader>n", ":Neotree toggle left<CR>", silent = true, desc="Left File Explorer"},
    { "nn", ":Neotree focus<CR>", silent = true, desc = "Focus on Left Explorer" },
  },
   cmd = {"Neotree"},
   opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = true,
        hide_by_name = {
          ".git",
          ".venv",
        },
        never_show = {},
      },
    },
    window = {
      position = "right",
      width = 30,
    },
  },
}
