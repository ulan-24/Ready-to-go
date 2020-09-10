resource "aws_instance" "centos" {
  ami           = "ami-0305e36a"
  instance_type = "t2.micro"

  tags = {
    Name = "Gaukhar Imankulova"
    IT_Dep = "DEVOPS"
  }
}