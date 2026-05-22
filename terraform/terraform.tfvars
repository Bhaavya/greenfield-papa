# ── VPC ─────────────────────────────────────────────────────────────────────
cidr_block   = "10.60.0.0/16" # CIDR block for the VPC
aws_vpc_name = "vpc-papa"      # Name tag for the VPC
env_name     = "dev"           # Environment tag applied to all resources

# ── Subnets ──────────────────────────────────────────────────────────────────
public_subnet_1_cidr       = "10.60.1.0/24" # CIDR for public subnet 1
public_subnet_2_cidr       = "10.60.2.0/24" # CIDR for public subnet 2
availability_zone_subnet_1 = "us-east-1a"   # AZ for public subnet 1
availability_zone_subnet_2 = "us-east-1b"   # AZ for public subnet 2
aws_name_subnet_1          = "vpc-papa-public-1" # Name tag for public subnet 1
aws_name_subnet_2          = "vpc-papa-public-2" # Name tag for public subnet 2

# ── Internet Gateway ─────────────────────────────────────────────────────────
aws_main_igw_name = "vpc-papa-igw" # Name tag for the internet gateway
