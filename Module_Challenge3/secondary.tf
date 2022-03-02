module "secondary_network" {
  source  = "app.terraform.io/example-org-a3f09c/network/aws"
  version = "0.0.1"
  CIDR   = var.secondary_vpc
  region = var.secondary_region
  networks = var.secondary_network
  igw = var.secondary_igw
}
