resource "aws_instance" "web" {
  ami           = var.isntace_ami
  instance_type = var.instance_type

  tags = {
    Name = var.tag_name
  }
  
  key_name = var.key_name
}