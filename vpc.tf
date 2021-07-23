resource "aws_vpc" "prod" {
  cidr_block       = "10.0.0.0/16"

  tags = {
    Name = "prod"
  }
}

resource "aws_vpc" "dev" {
  cidr_block       = "172.16.0.0/16"

  tags = {
    Name = "dev"
  }
}
