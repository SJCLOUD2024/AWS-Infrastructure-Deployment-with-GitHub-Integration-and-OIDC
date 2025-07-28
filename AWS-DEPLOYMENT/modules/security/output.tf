output "ec2_sg_id" {
  description = "ID of EC2 security group"
  value       = aws_security_group.nginx_sg.id
}

