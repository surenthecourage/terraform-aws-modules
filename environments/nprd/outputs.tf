output "vpc_id" {
  value       = module.vpc.vpc_id
  description = "The ID of the VPC for non-production environment."
}

output "internet_gateway_id" {
  value       = module.vpc.internet_gateway_id
  description = "The ID of the Internet Gateway for non-production environment."
}

output "public_route_table_id" {
  value       = module.vpc.public_route_table_id
  description = "The ID of the public route table for non-production environment."
}

output "private_route_table_id" {
  value       = module.vpc.private_route_table_id
  description = "The ID of the private route table for non-production environment."
}

output "public_subnet_ids" {
  value       = module.vpc.public_subnet_ids
  description = "List of public subnet IDs for non-production environment."
}

output "private_subnet_ids" {
  value       = module.vpc.private_subnet_ids
  description = "List of private subnet IDs for non-production environment."
}

output "nat_gateway_ids" {
  value       = module.vpc.nat_gateway_ids
  description = "List of NAT Gateway IDs for non-production environment."
}

output "nat_eip_ids" {
  value       = module.vpc.nat_eip_ids
  description = "List of NAT EIP IDs for non-production environment."
}
