locals {
  ec2_userdata_script = file("${path.module}/user_data.sh")
}
