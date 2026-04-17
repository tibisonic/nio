return {
  "zbirenbaum/copilot.lua",
  config = function()
    require("copilot").setup({
      suggestion = { enabled = true },
      panel = { enabled = false }
    })
  end
}
