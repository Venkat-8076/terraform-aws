vpc_name = "tvr-dev-vpc"
cidr ="10.1.0.0/16"
tags = {
    env = "dev"
    domain = "finance"
}
public_subnets = ["10.1.1.0/24","10.1.2.0/24","10.1.3.0/24"]
public_subnet_names = ["tvr-dev-pub-subnet-1","tvr-dev-pub-subnet-2","tvr-dev-pub-subnet-3"]
private_subnets = ["10.1.10.0/24","10.1.20.0/24","10.1.30.0/24"]
private_subnet_names = ["tvr-dev-private-subnet-1","tvr-dev-private-subnet-2","tvr-dev-private-subnet-3"]
azs = ["ap-southeast-2a","ap-southeast-2b","ap-southeast-2c"]