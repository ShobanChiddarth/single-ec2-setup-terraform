output "EC2_public_IP" {
  value = aws_instance.single.public_ip
}

output "EC2_public_DNS" {
  value = aws_instance.single.public_dns
}
