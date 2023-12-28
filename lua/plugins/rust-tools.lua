return {
  {
    "saecki/crates.nvim",
    tag = "stable",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      require("crates").setup()
    end
  },
  {
    "simrat39/rust-tools.nvim",
    ft = { "rust" },
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {
      tools = {
      }
    }
  }
}
