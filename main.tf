module "main" {
  source = "./modules/main"

  deployment      = var.deployment
  sample_variable = var.sample_variable
}
