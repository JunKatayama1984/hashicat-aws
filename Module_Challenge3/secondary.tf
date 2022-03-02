module "secondary_network" {
  source = "./modules/network"
  CIDR   = var.secondary_vpc
  region = var.secondary_region
  networks = var.secondary_network
  igw = var.secondary_igw
}