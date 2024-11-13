resource "aws_vpc" "gitvpc" {
  cidr_block = "10.200.1.0./16"
  tags = {
    Name = "vpc for my github"
  }
}