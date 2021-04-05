module "label" {
  source    = "git::https://github.com/cloudposse/terraform-null-label.git?ref=tags/0.24.1"
  namespace = "sweetops"
  stage     = "production"
  name      = "aweasome"
}

module "your_aweasome_role" {
  source = "git::https://github.com/SweetOps/terraform-google-network.git?ref=master"

  context = module.label.context
}

