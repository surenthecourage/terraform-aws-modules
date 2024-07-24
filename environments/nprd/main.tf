provider "aws" {
  region = "us-east-1"
}

module "vpc" {
  source               = "/home/surendra/terraform-aws-modules/modules/vpc"
  cidr_block           = "10.0.0.0/16"
  enable_dns_support   = true
  enable_dns_hostnames = true
  name                 = "nprd-vpc"
  public_subnet_cidrs  = ["10.0.1.0/24"]
  private_subnet_cidrs = ["10.0.2.0/24", "10.0.3.0/24"]
  availability_zones   = ["us-east-1a", "us-east-1b"]
  tags = {
    "Environment" = "nprd"
  }
}
