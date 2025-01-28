variable "cluster_name" {
    description = "eks cluster name"
    type = string
} 

variable "cluster_version"{
    description = "eks cluster version"
    type = string
}

variable "vpc_id" {
    description = "vpc id"
    type = string
}

variable "private_subnet_id" {
  description = "private subnet id"
  type = list(string)
}

variable "instance_types" {
  description = "instance types"
  type = list(string)
}

variable "ami_type" {
    description = "ami type"
    type = string  
}

variable "min_size" {
    description = "minimum number of nodes"
    type = number  
}

variable "max_size" {
    description = "maximum number of nodes"
    type = number
}

variable "desired_size" {
    description = "desired number of nodes"
    type = number 
}

variable "iam_role_arn" {
  description = "IAM role ARN for EKS managed node groups"
  type        = string
}
