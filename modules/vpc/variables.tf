variable "cidr_block" {
  description = "The CIDR block for the VPC."
  type        = string
}

variable "enable_dns_support" {
  description = "Whether DNS support is enabled for the VPC."
  type        = bool
}

variable "enable_dns_hostnames" {
  description = "Whether DNS hostnames are enabled for the VPC."
  type        = bool
}

variable "tags" {
  description = "Tags to apply to resources."
  type        = map(string)
}

variable "name" {
  description = "Name tag for the resources."
  type        = string
}

variable "public_subnet_cidrs" {
  description = "List of CIDR blocks for public subnets."
  type        = list(string)
}

variable "private_subnet_cidrs" {
  description = "List of CIDR blocks for private subnets."
  type        = list(string)
}

variable "availability_zones" {
  description = "List of availability zones."
  type        = list(string)
}
