locals {
  ec2_userdata_script = file("${path.module}/scripts/user_data.sh")
}
