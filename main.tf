/* resource "aws_vpc" "gitvpc" {
  cidr_block = "10.120.0.0./16"
  
  tags = {
    Name = "vpc for my github"
  }
} */

/* resource "aws_vpc" "vpcdemo" {
  cidr_block = "10.120.0.0/16"

  tags = {
    Name = "demo vpc for github"
  }
} */

resource "aws_instance" "ec2user12" {
    ami = "ami-06b21ccaeff8cd686"
    instance_type = "t2.micro"
    tags = {
        Name = "user12ec2"
    }
  
}