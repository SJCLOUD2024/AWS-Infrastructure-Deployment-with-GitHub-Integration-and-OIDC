variable "project_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "ec2_instance_type" {
  type = string
}

variable "subnet_id" {
  type = string
}

variable "security_group_ids" {
  type = list(string)
}

