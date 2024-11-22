resource "aws_vpc" "vpc01" {
  cidr_block = "10.75.0.0/16"
  tags = {
    name = "Terraform Graph"
    owner = "Nick Becker"
    company = "xyz.biz"
    purpose = "Terraform Graphing"
  }
}