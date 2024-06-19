provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "single_instance" {
  ami           = "ami-0fb653ca2d3203ac1"
  instance_type = "t2.micro"
}

