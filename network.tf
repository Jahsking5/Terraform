resource "aws_vpc" "ops_vpc" {
  cidr_block = "10.0.0.0/20"
}

resource "aws_subnet" "ops_net1" {
  cidr_block = "10.0.1.0/24" 
}

resource "aws_subnet" "ops_net2" {
  cidr_block = "10.0.2.0/24"
}