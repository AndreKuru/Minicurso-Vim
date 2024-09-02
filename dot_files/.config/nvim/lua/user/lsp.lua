local lspconfig_status_ok, lspconfig = pcall(require, "lspconfig")
if not lspconfig_status_ok then
  print("Failed to load module 'lspconfig'")
  return
end

local servers = {
  --	"pyright",
  --	"ruff",
}

local lsp_opts = {}

local mason_settings = {
  ui = {
    border = "none",
    icons = {
      package_installed = "◍",
      package_pending = "◍",
      package_uninstalled = "◍",
    },
  },
  log_level = vim.log.levels.INFO,
  max_concurrent_installers = 4,
}

local mason_lspconfig_settings = {
  ensure_installed = servers,
  automatic_installation = true,
}

local mason_status_ok, mason = pcall(require, "mason")
if not mason_status_ok then
  print("Failed to load module 'mason.nvim'")
  return
end
mason.setup(mason_settings)

local mason_lspconfig_ok, mason_lspconfig = pcall(require, "mason-lspconfig")
if not mason_lspconfig_ok then
  print("Failed to load module 'mason-lspconfig.nvim'")
  return
end
mason_lspconfig.setup(mason_lspconfig_settings)

for _, server in pairs(servers) do
  lsp_opts = {
    on_attach = require("user.handlers").on_attach,
    capabilities = require("user.handlers").capabilities,
  }
  server = vim.split(server, "@")[1]
  lsp_opts = vim.tbl_deep_extend("force", {}, lsp_opts)
  lspconfig[server].setup(lsp_opts)
end
