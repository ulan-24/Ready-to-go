resource "aws_subnet" "my_subnet1" {
  vpc_id            = aws_vpc.my_vpc.id
  cidr_block        = var.subnetCIDRblock1
  availability_zone = var.availabilityZone1
}
resource "aws_subnet" "my_subnet2" {
  vpc_id            = aws_vpc.my_vpc.id
  cidr_block        = var.subnetCIDRblock2
  availability_zone = var.availabilityZone2
}
resource "aws_subnet" "my_subnet3" {
  vpc_id            = aws_vpc.my_vpc.id
  cidr_block        = var.subnetCIDRblock3
  availability_zone = var.availabilityZone3
}

 