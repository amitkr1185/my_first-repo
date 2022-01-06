resource "aws_instance" "web-1" {
  ami           = data.aws_ami.data_ami.id
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
    Env  = "Dev"
  }
}
