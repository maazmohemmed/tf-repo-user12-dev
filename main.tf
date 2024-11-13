/* resource "aws_vpc" "gitvpc" {
  cidr_block = "10.120.0.0./16"
  
  tags = {
    Name = "vpc for my github"
  }
} */

<<<<<<< HEAD
/* resource "aws_vpc" "vpcdemo" {
=======
resource "aws_vpc" "vpcdemo" {
>>>>>>> d56c8e49db05f16e549178ec702001f151779a2b
  cidr_block = "10.120.0.0/16"

  tags = {
    Name = "demo vpc for github"
  }
<<<<<<< HEAD
} */

resource "aws_instance" "ec2user12" {
    ami = "ami-06b21ccaeff8cd686"
    instance_type = "t2.micro"
    tags = {
        Name = "user12ec2"
    }
  
}
=======
}
>>>>>>> d56c8e49db05f16e549178ec702001f151779a2b
