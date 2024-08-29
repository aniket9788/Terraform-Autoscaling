variable "vpc_name" {
  description = "Vpc Name"
  type        = string
  default     = "my-vpc"

}
variable "vpc_cidr_block" {
  description = "VPC CIDR Block"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_availability_zones" {
  description = "VPC Availability Zones"
  type        = list(string)
  default     = ["us-east-2a", "us-east-2b"]
}

variable "vpc_public_subnet" {
  description = "VPC Public Subnets"
  type        = list(string)
  default     = ["10.0.101.0/24", "10.0.102.0/24"]

}
variable "vpc_private_subnets" {
  description = "VPC Private Subnets"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]

}
variable "vpc_database_subnets" {
  description = "VPC Database Subnets"
  type        = list(string)
  default     = ["10.0.151.0/24", "10.0.152.0/24"]

}
variable "vpc_create_database_subnet_group" {
  description = "VPC Database Subnet Groups"
  type        = bool
  default     = true

}
variable "vpc_create_database_subnet_group_route_table" {
  description = "VPC Database Subnet Groups route table"
  type        = bool
  default     = true
}
variable "vpc_enable_nat_gateway" {
  description = "Enable NAT Gateways for Private Subnets Outbound Communication"
  type        = bool
  default     = true

}
variable "vpc_enable_only_one_nat_gateway" {
  description = "VPC Enable only Nat-Gateway for the demo"
  type        = bool
  default     = true
}
