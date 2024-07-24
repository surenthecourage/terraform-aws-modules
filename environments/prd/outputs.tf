variable "cidr_block" {
  description = "The CIDR block for the VPC."
  type        = string
  default     = "10.1.0.0/16"
}

variable "enable_dns_support" {
  description = "Whether DNS support is enabled for the VPC."
  type        = bool
  default     = true
}

variable "enable_dns_hostnames" {
  description = "Whether DNS hostnames are enabled for the VPC."
  type        = bool
  default     = true
}

variable "tags" {
  description = "Tags to apply to resources."
  type        = map(string)
  default     = {
    "Environment" = "prd"
  }
}

variable "name" {
  description = "Name tag for the resources."
  type        = string
  default     = "prd-vpc"
}

variable "public_subnet_cidrs" {
  description = "List of CIDR blocks for public subnets."
  type        = list(string)
  default     = ["10.1.1.0/24"]
}

variable "private_subnet_cidrs" {
  description = "List of CIDR blocks for private subnets."
  type        = list(string)
  default     = ["10.1.2.0/24"]
}

variable "availability_zones" {
  description = "List of availability zones."
  type        = list(string)
  default     = ["us-west-2a"]
}
