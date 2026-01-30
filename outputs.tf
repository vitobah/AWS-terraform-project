
output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_1" {
  value = aws_subnet.public1.id
}

output "public_subnet_2" {
  value = aws_subnet.public2.id
}

output "alb_dns_name" {
  value = aws_lb.alb.dns_name
}
