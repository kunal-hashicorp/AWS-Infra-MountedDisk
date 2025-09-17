aws_region         = "ap-south-1"
vpc_cidr           = "10.50.0.0/16"
public_subnet_cidr = "10.50.1.0/24"

instance_type = "t3.xlarge"
disk_size_gb  = 50

hosted_zone_name = "tf-support.hashicorpdemo.com"
record_name      = "ks-rep-mdtest"

tags = {
  project     = "aws-tf"
  environment = "dev"
  owner       = "kunal"
}

# Parameterized resource names
vpc_name         = "kunal-vpc-dev"
igw_name         = "kunal-igw-dev"
subnet_name      = "kunal-public-subnet-dev"
route_table_name = "kunal-rt-dev"
sg_name          = "kunal-sg-dev"
ec2_name         = "kunal-tfe-ec2-dev"
eip_name         = "kunal-eip-dev"
