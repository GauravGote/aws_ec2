resource "aws_instance" "myserver" {
  ami           = var.ami
  instance_type = var.instance_type
  availability_zone      = var.az
  subnet_id              = var.subnet_id
  vpc_security_group_ids = var.vpc_sg
  key_name   = var.key

  tags = {
    Name = "SampleServer"
  }
}