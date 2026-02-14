### GENERAL ###
REGION = "" //what is your AWS region?
ACCOUNT = "" //what is your account number

### VPC ###
vpc_name = "" //Provide a VPC name
vpc_cidr_block = "10.x.x.x/16" // provide your CIDR block 
private_subnet_cidrs = ["10.x.x.x/24", "10.x.x.x/24"] //Provide Subnets list
public_subnet_cidrs = ["10.x.x.x/24", "10.x.x.x/24"] //Provide Subnets list

### CLUSTER ###
EbsCredSecret = "" // Save IAM-user credentials as a secret in AWS::secretsmanager and provide its name
CredSecret = "" // Save IAM-user credentials as a secret in AWS::secretsmanager and provide its name
cluster_name = "" // Give a name to your Cluster
cluster_version = "1.33" // Recommended to provide latest version



### NODE GROUP ###
node_group_name = "" //Name the node group
capacity_type = "ON_DEMAND"
instance_types = ["t3a.large"] #Provide a list of EC2 instance types // Min for full deployment is medium
max_size = 4
desired_size = 2
node_name = "" //Name the nodes themselves

