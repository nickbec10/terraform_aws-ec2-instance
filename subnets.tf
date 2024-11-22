resource "aws_subnet" "subnet01" {
  vpc_id = "aws_vpc.vpc01.id"
  cidr_block = "10.75.5.0/24"
  availability_zone = "us-west-2a"
  tags = {
    name = "Terraform Graph Subnet 01"
    purpose = "Terraform Graph"
  }
}

resource "aws_subnet" "subnet02" {
  vpc_id = "aws_vpc.vpc01.id"
  cidr_block = "10.75.6.0/24"
  availability_zone = "us-west-2a"
  tags = {
    name = "Terraform Graph Subnet 02"
    purpose = "Terraform Graph"
  }
}