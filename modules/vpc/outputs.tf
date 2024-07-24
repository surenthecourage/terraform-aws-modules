output "vpc_id" {
  value = aws_vpc.main.id
  description = "The ID of the VPC."
}

output "internet_gateway_id" {
  value = aws_internet_gateway.main.id
  description = "The ID of the Internet Gateway."
}

output "public_route_table_id" {
  value = aws_route_table.public.id
  description = "The ID of the public route table."
}

output "private_route_table_id" {
  value = aws_route_table.private[*].id
  description = "The ID of the private route table."
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
  description = "List of public subnet IDs."
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].id
  description = "List of private subnet IDs."
}

output "nat_gateway_ids" {
  value = aws_nat_gateway.main[*].id
  description = "List of NAT Gateway IDs."
}

output "nat_eip_ids" {
  value = aws_eip.nat_eip[*].id
  description = "List of NAT EIP IDs."
}
