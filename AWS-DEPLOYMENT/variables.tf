variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "project_name" {
  description = "Name of the project"
  type        = string
}

variable "environment" {
  description = "Environment name"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
}

variable "default-route" {
  description = "default"
  type        = string
}

variable "ec2_instance_type" {
  description = "EC2 instance type"
  type        = string
}
