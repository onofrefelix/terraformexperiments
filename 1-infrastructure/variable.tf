
variable "region"{
  default = "us-east-1"
  description = "AWS Region"
}

variable "vpc_cidr"{
  default = "10.0.0.0/16"
  description = "VPC CIDR Block"
}

#varible values are defined in file production.tfvars
variable "public_subnet_1_cidr"{
  description = "Public subnet 1"
}

variable "public_subnet_2_cidr"{
  description = "Public subnet 2"
}

variable "public_subnet_3_cidr"{
  description = "Public subnet 3"
}

variable "private_subnet_1_cidr"{
  description = "private subnet 1"
}

variable "private_subnet_2_cidr"{
  description = "private subnet 2"
}

variable "private_subnet_3_cidr"{
  description = "private subnet 3"
}
