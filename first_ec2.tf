provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAWBJBPU3ESNXCGIGI"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
    ami = "ami-0715c1897453cabd1"
    instance_type = "t2.micro"

    tags = {
     Name = "first_ec2"
  }
}
