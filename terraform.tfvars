vpc_cidr_block             = "10.240.0.0/16"
public_subnet_cidr_blocks  = ["10.240.3.0/24", "10.240.4.0/24", "10.240.5.0/24"]
private_subnet_cidr_blocks = ["10.240.0.0/24", "10.240.1.0/24", "10.240.2.0/24"]
pod_cidr_block             = "10.32.0.0/24"
master_instance_type       = "t3.medium"
master_instance_count      = 1
node_instance_type         = "t3.medium"
node_instance_count        = 1
bastion_instance_type      = "t3.micro"
