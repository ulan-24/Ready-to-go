resource "aws_instance" "centos" {
  ami           = "ami-0e556cd6c45731fad"
  instance_type = "t2.micro"

  tags = {
    Name = "Gaukhar Imankulova"
    IT_Dep = "DEVOPS"
  }
}