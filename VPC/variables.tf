variable "region" {
     default = "us-east-1"
}

variable "availabilityZone1" {
     default = "us-east-1a"
}

variable "availabilityZone2" {
     default = "us-east-1b"
}

variable "availabilityZone3" {
     default = "us-east-1c"
}

variable "instanceTenancy" {
    default = "default"
}

variable "vpcCIDRblock" {
    default = "10.0.0.0/16"
}

variable "subnetCIDRblock1" {
    default = "10.0.1.0/24"
}

variable "subnetCIDRblock2" {
    default = "10.0.2.0/24"


}
variable "subnetCIDRblock3" {
    default = "10.0.3.0/24"
}

variable "destinationCIDRblock" {
    default = "0.0.0.0/0"
}

variable "ingressCIDRblock" {
    type = list
    default = [ "0.0.0.0/0" ]
}

variable "egressCIDRblock" {
    type = list
    default = [ "0.0.0.0/0" ]
}
