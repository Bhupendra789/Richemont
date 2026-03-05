locals {
  perimeter    = "shared-nprd"
  tfe_hostname = "prd-tfe-foundation.richemont.com"
}

module "base" {
  source  = "prd-tfe-foundation.richemont.com/Richemont-International-SA/vpcsc/gcp"
  version = "~> 1.0.0"

  perimeter      = local.perimeter
  vpc_sc_enabled = true
  is_dry_run     = true
}
