variable "vpc_cidr" {
    description = "this is cidr block for vpc"
    type = string
}

variable "public_subnet_cidr" {
    description = "public subnet cidr"
    type = string
  
}

variable "private_subnet_cidr" {
    description = "private subnet cidr"
    type = string
  
}