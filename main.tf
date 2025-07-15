provider "aws" {
  region = var.aws_region
}

# VPC and Network Module
module "network" {
  source = "./modules/network"

  default-route = var.default-route
  project_name  = var.project_name
  vpc_cidr      = var.vpc_cidr
  environment   = var.environment
}
