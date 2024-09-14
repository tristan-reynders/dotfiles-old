return {
  {
    "zeioth/none-ls-autoload.nvim",
    event = "BufEnter",
    dependencies = { "williamboman/mason.nvim", "nvimtools/none-ls.nvim" },
    opts = {},
   },
  {
    "nvimtools/none-ls.nvim",
    config = function()
      vim.keymap.set("n", "<leader>ff", vim.lsp.buf.format, {})
    end,
  },
}
