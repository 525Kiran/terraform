provider "aws" {
    region = var.aws_region
  
}

module "module" {
  source  = "app.terraform.io/Kiran525/module/ec2"
  version = "1.2.1"
  ami_id = var.ami
  instance_id = var.instance
  name = var.Name
  # insert required variables here
}