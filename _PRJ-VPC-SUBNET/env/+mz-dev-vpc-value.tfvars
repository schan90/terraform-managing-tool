
########################################
# Environment setting
########################################
env         = "mz-dev-prj"
aws_region  = "ap-northeast-2"
aws_profile = "mz"


########################################
# VPC A-class
########################################
vpc_prefix             = "eks-vpc-dev"
vpc_cidr_block         = "10.0.0.0/16"
vpc_availability_zones = ["ap-northeast-2a", "ap-northeast-2b"]
vpc_public_subnets     = ["10.0.101.0/24", "10.0.102.0/24"]
vpc_private_subnets    = ["10.0.1.0/24", "10.0.2.0/24"]
vpc_database_subnets   = ["10.0.151.0/24", "10.0.152.0/24"]
vpc_enable_nat_gateway = true
vpc_single_nat_gateway = true

vpc_create_database_subnet_group       = true
vpc_create_database_subnet_route_table = true

bucket = "s3-remote-multi-tf-20221214083002631600000001"
key    = "terra.tfstate"