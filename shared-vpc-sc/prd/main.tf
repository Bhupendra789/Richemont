locals {
  perimeter    = "richemont-nprd"
  tfe_hostname = "prd-tfe-foundation.richemont.com"
}

module "base" {
  source  = "prd-tfe-foundation.richemont.com/Richemont-International-SA/vpcsc/gcp"
  version = "~> 1.0.15"

  perimeter      = local.perimeter
  vpc_sc_enabled = true
  is_dry_run     = false
  ingress_policies = merge(module.maison_using_shared_gke.ingress_rules,module.clients_using_shared_gke.ingress_rules)
  egress_policies = merge(
    module.maison_using_shared_gke.egress_rules,
    module.clients_using_shared_gke.egress_rules
  )

}
