output "vpc_id" {
  value = module.vpc.vpc_id
}

output "vpc_cidr_block" {
  value = module.vpc.vpc_cidr_block
}
output "vpc_public_subnet" {
  value = module.vpc.public_subnets

}
output "vpc_private_subnets" {
  value = module.vpc.private_subnets

}
output "nat_public_ips" {
  value = module.vpc.nat_public_ips
}
output "azs" {
  value = module.vpc.azs

}
