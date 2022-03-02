output "primary_vpc_id" {
  description = "Primary Region VPC ID: "
  value = module.primary_network.vpc_id
}

output "primary_subnet_id" {
  description = "Primary Region Subnet ID: "
  value = module.primary_network.subnet_id
}

output "secondary_vpc_id" {
  description = "Secondary Region VPC ID: "
  value = module.secondary_network.vpc_id
}

output "secondary_subnet_id" {
  description = "Secondary Region Subnet ID: "
  value = module.secondary_network.subnet_id
}