resource "aws_route_table" "My_VPC_route_table" {
  vpc_id = aws_vpc.my_vpc.id


  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.My_VPC_GW.id
  }
}
resource "aws_route_table_association" "My_VPC_association1" {
  subnet_id      = aws_subnet.my_subnet1.id
  route_table_id = aws_route_table.My_VPC_route_table.id
}
resource "aws_route_table_association" "My_VPC_association2" {
  subnet_id      = aws_subnet.my_subnet2.id
  route_table_id = aws_route_table.My_VPC_route_table.id
}
resource "aws_route_table_association" "My_VPC_association3" {
  subnet_id      = aws_subnet.my_subnet3.id
  route_table_id = aws_route_table.My_VPC_route_table.id
}

# tags = {
#   Name       = "Gaukhar_Imankulova"
#   Department = "DEVOPS"
# }



