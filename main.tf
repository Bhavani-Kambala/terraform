provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "one" {
ami = "ami-051027b61544b3d11"
instance_type = "t2.micro"
tags = {
Name = "bhanu-server" 
}
}
