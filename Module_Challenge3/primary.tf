module "primary_network" {
  source = "./modules/network"
  CIDR   = var.primary_vpc
  region = var.primary_region
  networks = var.primary_network
  igw = var.primary_igw
}

