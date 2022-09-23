provider "aws" {
  region = "us-east-2"
}


resource "aws_instance" "nishiawsserver" {
  ami = var.image
  instance_type = "t2.micro"
 # key_name = "nishi-new"
  tags = {
    Name = lower (var.name)
    env = upper (var.env)
    owner = upper ("Nishi23sept")
    dept = "eng"
    client = "Vodafone"
  }
}


