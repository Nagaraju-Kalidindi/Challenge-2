provider "aws" {
  region     = "us-east-1"
  access_key = "AKIATEO6SWFRFBXV3UEY"
  secret_key = "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"
}


resource "aws_instance" "myec1" {
  ami           = "ami-0dfcb1ef8550277af"
  instance_type = "t2.micro"
}

output "fetched_info_from_aws" {
  value = aws_instance.myec1
}