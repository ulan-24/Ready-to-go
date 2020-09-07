resource "aws_vpc" "my_vpc" {
  cidr_block       = var.vpcCIDRblock
  instance_tenancy = var.instanceTenancy

  tags = {
    Name       = "Gaukhar_Imankulova"
    Department = "DEVOPS"
  }
}

