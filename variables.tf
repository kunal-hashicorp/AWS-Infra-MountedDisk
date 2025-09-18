variable "aws_region" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "public_subnet_cidr" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "disk_size_gb" {
  type = number
}

variable "hosted_zone_name" {
  type = string
}

variable "tags" {
  type = map(string)
}

variable "environment" {
  type    = string
  default = ""
}

# Prefix variables for parameterized names
variable "vpc_prefix" {
  type    = string
  default = "tf-vpc"
}

variable "igw_prefix" {
  type    = string
  default = "tf-igw"
}

variable "subnet_prefix" {
  type    = string
  default = "tf-subnet"
}

variable "route_table_prefix" {
  type    = string
  default = "tf-rt"
}

variable "sg_prefix" {
  type    = string
  default = "tf-sg"
}

variable "ec2_prefix" {
  type    = string
  default = "tf-ec2"
}

variable "eip_prefix" {
  type    = string
  default = "tf-eip"
}

variable "record_prefix" {
  type    = string
  default = "tfe"
}
