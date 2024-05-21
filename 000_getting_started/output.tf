output "public_ip" {
  value = aws_instance.web.public_ip
}

output "private_ip" {
  value = aws_instance.web.private_ip
}

output "vpc" {
  value = module.vpc.default_vpc_id
}