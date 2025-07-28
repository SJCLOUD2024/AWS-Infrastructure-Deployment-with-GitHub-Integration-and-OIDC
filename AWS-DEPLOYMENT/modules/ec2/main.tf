resource "aws_instance" "this" {
  ami                    = data.aws_ami.amazon_linux_2023.id
  instance_type          = var.ec2_instance_type
  subnet_id              = var.subnet_id
  vpc_security_group_ids = var.security_group_ids

  user_data = file("${path.module}/ec2_user_data.sh")

  tags = {
    Name = "${var.project_name}-${var.environment}-ec2"
  }
}

