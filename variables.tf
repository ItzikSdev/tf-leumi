variable "region" {
default = "eu-central-1"
}
variable "instance_type" {
default = "t2.micro"
}
variable "profile_name" {
default = "default"
}
variable "instance_key" {
default = "eksctl-my-cluster-nodegroup-ng1-public-d6:b9:ce:8c:bd:b7:48:d3:39:c2:32:4f:19:9c:0b:c4.pem"
}
variable "vpc_cidr" {
default = "192.168.0.0/16"
}
variable "public_subnet_cidr" {
default = "192.168.0.0/16"
}