return {
  "deponian/nvim-base64",
  version = "*",
  keys = {
    -- Decode/encode selected sequence from/to base64
    -- (mnemonic: [b]ase64)
    { "<Leader>BD", "<Plug>(FromBase64)", mode = "x" },
    { "<Leader>BE", "<Plug>(ToBase64)", mode = "x" },
  },
  config = function()
    require("nvim-base64").setup()
  end,
}
