provider "aws" {
  region     = "us-west-2"
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "aws_instance" "prod" {
  ami           = var.ami_instance
  instance_type = var.instance_type
}
