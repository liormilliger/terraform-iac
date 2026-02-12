### GENERAL ###
REGION = "us-east-1"
ACCOUNT = "704505749045"

### VPC ###
vpc_name = "liorm-nodejs-network"
# availability_zone = ""
# az_name = ""
vpc_cidr_block = "10.2.0.0/16"
private_subnet_cidrs = ["10.2.13.0/24", "10.2.24.0/24"]
public_subnet_cidrs = ["10.2.31.0/24", "10.2.42.0/24"]

### CLUSTER ###
EbsCredSecret = "nodejs-aws-creds-spIaJR"
CredSecret = "nodejs-aws-creds-spIaJR"
cluster_name = "nodejs-app"
cluster_version = "1.33"



### NODE GROUP ###
node_group_name = "liors-node-group"
# capacity_type = "ON_DEMAND"
capacity_type = "SPOT"
# instance_types = ["t3.medium", "t3a.medium"] //~0.04 per hour
# instance_types = ["t3a.large", "c5.large"] //~0.09 per hour
instance_types = ["t3a.xlarge"] //~0.17 per hour
# instance_types = ["t3a.2xlarge"] //~0.34 per hour
max_size = 4
desired_size = 3
node_name = "liorm-nodejs"

