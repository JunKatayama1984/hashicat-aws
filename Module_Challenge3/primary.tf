module "primary_network" {
  source  = "app.terraform.io/example-org-a3f09c/network/aws"
  version = "0.0.1"
  CIDR   = var.primary_vpc
  region = var.primary_region
  networks = var.primary_network
  igw = var.primary_igw
}

