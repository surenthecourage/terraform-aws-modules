provider "aws" {
  region = "us-west-2"
}

module "vpc" {
  source = "/home/surendra/terraform-aws-modules/modules/vpc"
  cidr_block = "10.1.0.0/16"
  enable_dns_support = true
  enable_dns_hostnames = true
  name = "prd-vpc"
  public_subnet_cidrs = ["10.1.1.0/24"]
  private_subnet_cidrs = ["10.1.2.0/24"]
  availability_zones = ["us-west-2a"]
  tags = {
    "Environment" = "prd"
  }
}
