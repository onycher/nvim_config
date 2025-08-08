return {
  "nvim-tree/nvim-tree.lua",
  name = "nvim-tree",
  opts = {
    git = {
      enable = true,
      ignore = false,
    },
  },
  config = function(_, opts)
    require("nvim-tree").setup(opts)
    vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", {
      desc = "Toggle file explorer",
    })
  end,
}
