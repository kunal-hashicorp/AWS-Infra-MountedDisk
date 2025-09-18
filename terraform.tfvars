aws_region         = "ap-south-1"
vpc_cidr           = "10.50.0.0/16"
public_subnet_cidr = "10.50.1.0/24"

instance_type = "t3.xlarge"
disk_size_gb  = 50

hosted_zone_name = "tf-support.hashicorpdemo.com"

environment = ""

tags = {
  project     = "aws-tf"
  environment = "dev"
  owner       = "kunal"
}

# Optional: override prefixes (defaults are already set in variables.tf)
vpc_prefix         = "kunal-vpc"
igw_prefix         = "kunal-igw"
subnet_prefix      = "kunal-public-subnet"
route_table_prefix = "kunal-rt"
sg_prefix          = "kunal-sg"
ec2_prefix         = "kunal-tfe-ec2"
eip_prefix         = "kunal-eip"
record_prefix      = "ks-rep-mdtest"
