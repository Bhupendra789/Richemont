terraform {
  backend "remote" {
    hostname     = "prd-tfe-foundation.richemont.com"
    organization = "Richemont-International-SA"

    workspaces {
      name = "gcp-richemont-nprd-sc-perimeter"
    }
  }
}
