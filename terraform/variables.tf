variable "cidr_block" {
  type        = string
  description = "The CIDR block for the VPC"
}

variable "aws_vpc_name" {
  type        = string
  description = "The name of the VPC"
}

variable "env_name" {
  type        = string
  description = "The environment name (e.g. dev, staging, prod)"
}

variable "public_subnet_1_cidr" {
  type        = string
  description = "The CIDR block for public subnet 1"
}

variable "public_subnet_2_cidr" {
  type        = string
  description = "The CIDR block for public subnet 2"
}

variable "availability_zone_subnet_1" {
  type        = string
  description = "The availability zone for public subnet 1 (e.g. us-east-1a)"
}

variable "availability_zone_subnet_2" {
  type        = string
  description = "The availability zone for public subnet 2 (e.g. us-east-1b)"
}

variable "aws_name_subnet_1" {
  type        = string
  description = "The name tag for public subnet 1"
}

variable "aws_name_subnet_2" {
  type        = string
  description = "The name tag for public subnet 2"
}

variable "aws_main_igw_name" {
  type        = string
  description = "The name tag for the internet gateway"
}
