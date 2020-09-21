output "nginx_ip" {
  value = module.nginx.private_ip
}
output "relay_ip" {
  value = module.relay.private_ip
}
output "vpc_id" {
  value = aws_vpc.infra-vpc.id
}
output "vpc_id2" {
  value = aws_vpc.infra2-vpc.id
}

output "subnet_id" {
  value = aws_subnet.app-az1b-subnet.id
}

output "security_group_id" {
  value = aws_default_security_group.terraform-default.id
}
output "public_ip" {
  value = aws_eip.nat_1.public_ip
}
output "alb_dns_name" {
  value = module.devops-alb.address
}
