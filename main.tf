provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}


resource "aws_instance" "myec1" {
  ami           = var.ami
  instance_type = var.instance_type
}

output "Metadata_of_aws_instance" {
  value = aws_instance.myec1
}
