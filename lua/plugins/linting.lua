-- Extras (lang.python/go/terraform) already provide LSPs, formatters, golangcilint and terraform_validate.
return {
  {
    "mason-org/mason.nvim",
    opts = { ensure_installed = { "pylint", "mypy" } }, -- tflint comes from lang.terraform
  },
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters_by_ft = {
        python = { "pylint", "mypy" },
        terraform = { "terraform_validate", "tflint" },
        tf = { "terraform_validate", "tflint" },
      },
    },
  },
}
