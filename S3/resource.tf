resource "aws_s3_bucket" "s3" {
bucket = "s3-gaukhar"
acl = "private"


tags = {
    Name = "Gaukhar_Imankulova"
    IT_Dep = "DEVOPS"
  }
}