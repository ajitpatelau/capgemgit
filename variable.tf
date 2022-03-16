variable "ami" {
  default = "ami-0b7dcd6e6fd797935"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "key_name" {
  default = "jenkin"
}

variable "region" {
  default = "ap-southeast-2"
}


variable "vpc_cidr" {
  default = "192.168.0.0/16"
  description = "This is the VPC cidr"
  type = string
}

variable "subnet_cidrs" {
  default = ["192.168.0.0/24","192.168.1.0/24"]
  description = "This are sunnet cidr ranges"
  type = list(string)
}

variable "subnet_azs" {
    default = ["ap-southeast-2a","ap-southeast-2b"]
    description = "Availability Zones for the subnet"
}

variable "subnet_names" {
  default = ["publicsubnet_web","privatesubnet_db"]
  description = "Names of subnets"
}