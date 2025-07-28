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

# Security Groups Module
module "security" {
  source = "./modules/security"
  vpc_id        = module.network.vpc_id
  vpc_cidr      = var.vpc_cidr
  default-route = var.default-route
  project_name  = var.project_name
  environment   = var.environment
}

module "ec2" {
  source              = "./modules/ec2"
  project_name        = var.project_name
  environment         = var.environment
  subnet_id           = module.network.private_subnet_ids[1]
  security_group_ids  = [module.security.ec2_sg_id]
  ec2_instance_type   = var.ec2_instance_type
}


