data "aws_ami" "data_ami" {
  most_recent = true
  owners      = ["amazon"]
  filter {
    name   = "name"
    values = ["amzn2-*"]
  }
  filter {
    name   = "architecture"
    values = ["x86_64"]
  }
}
