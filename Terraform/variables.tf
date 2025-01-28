variable "aws_vpc_cidr" {
    description = "vpc cidr"
    type = string
    default = "10.0.0.0/16"
  
}

variable "aws_public_subnet_cidr" {
    description = "public subnet cidr"
    type = string
    default = "10.0.1.0/24"
  
}

variable "aws_private_subnet_cidr" {
    description = "private subnet cidr"
    type = string
    default = "10.0.2.0/24"
  
}

variable "cluster_name" {
    description = "eks cluster name"
    type = string
    default = "eks-cluster-capstone"
  
}

variable "cluster_version" {
    description = "eks cluster version"
    type = string
    default = "1.31"
}

variable "instance_types" {
    description = "instance types for nodes"
    type = list(string)
    default = ["t3.small"]
  
}

variable "min_size" {
    description = "min number of nodes"
    type = number
    default = 1
  
}

variable "max_size" {
    description = "max number of nodes"
    type = number
    default = 3
  
}

variable "desired_size" {
    description = "desired number of nodes"
    type = number
    default = 1
  
}

variable "ami_type" {
    description = "ami type"
    type = string
    default = "AL2023_x86_64_STANDARD"
  
}
