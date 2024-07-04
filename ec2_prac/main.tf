module "isntance" {
  source = "./module/ec2/"
  isntace_ami = "ami-0e001c9271cf7f3b9"
  instance_type = "t2.micro"
  tag_name = "ninja"
  key_name = "ninja26"
}