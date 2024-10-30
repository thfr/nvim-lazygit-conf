return {
  {
    "williamboman/mason.nvim",
    -- see https://github.com/williamboman/mason.nvim?tab=readme-ov-file#default-configuration
    opts = {
      registries = {
        "file:~/.config/nvim/mason-overrides",
        "github:mason-org/mason-registry",
      },
    },
    -- does not work:
    -- opts = function(_, opts)
    --   table.insert(opts.registries, 1,  "file:~/.config/nvim/mason-overrides" )
    -- end,
  },
}
