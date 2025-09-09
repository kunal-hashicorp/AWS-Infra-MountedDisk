aws_region         = "ap-south-1"
vpc_cidr           = "10.50.0.0/16"
public_subnet_cidr = "10.50.1.0/24"

instance_type = "t3.xlarge"
disk_size_gb  = 50

hosted_zone_name = "tf-support.hashicorpdemo.com"
record_name      = "ksrepmd"

tags = {
  project     = "aws-tf"
  environment = "dev"
  owner       = "kunal"
}
