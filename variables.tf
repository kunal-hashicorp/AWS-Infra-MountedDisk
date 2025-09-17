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

variable "record_name" {
  type = string
}

variable "tags" {
  type = map(string)
}

# Names to parameterize
variable "vpc_name" {
  type = string
}

variable "igw_name" {
  type = string
}

variable "subnet_name" {
  type = string
}

variable "route_table_name" {
  type = string
}

variable "sg_name" {
  type = string
}

variable "ec2_name" {
  type = string
}

variable "eip_name" {
  type = string
}
