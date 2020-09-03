data "terraform_remote_state" "store_tf_state" {
backend = "s3"

config {
bucket = "${aws_s3_bucket.s3.bucket}"
key = "state_file/terraform.tfstate"
region = "us-west-2"
profile = "default" 
}
}