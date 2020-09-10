resource "aws_instance" "centos" {
  ami           = "ami-0b46d3491dbc6c19e"
  instance_type = "t2.micro"

  tags = {
    Name = "Gaukhar Imankulova"
    IT_Dep = "DEVOPS"
  }
}