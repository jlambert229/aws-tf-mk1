provider "aws" {
  region = local.region
}
locals {
  region = "us-east-1"
}
########################################################################
# VPC Module
########################################################################

module "vpc" {
  source             = "terraform-aws-modules/vpc/aws"
  version            = "3.11.3"
  for_each           = var.aws_data
  name               = each.key
  cidr               = each.value["cidr"]
  azs                = each.value["azs"]
  private_subnets    = each.value["private_subnets"]
  public_subnets     = each.value["public_subnets"]
  enable_nat_gateway = each.value["enable_nat_gateway"]
  enable_vpn_gateway = each.value["enable_vpn_gateway"]
  tags = {
    Terraform   = "true"
    Environment = "my-lab"
  }
}


