output "ELB IP" {
  value = "${aws_elb.web_elb.dns_name}"
}