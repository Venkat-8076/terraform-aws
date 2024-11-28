provider "aws" {
  region = var.region
}

resource "aws_instance" "instance" {
  for_each = toset(var.instance_names)
  ami = var.tvr-ami
  instance_type = var.tvr-instance_type 
tags = {
  Name = each.key
  }
  
}
