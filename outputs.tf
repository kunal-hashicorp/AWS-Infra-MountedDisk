output "public_ip" {
  description = "Elastic IP attached to the EC2 instance"
  value       = aws_eip.web_eip.public_ip
}

output "private_ip" {
  description = "Private IP of the EC2 instance"
  value       = aws_instance.web.private_ip
}

output "fqdn" {
  description = "Fully qualified domain name mapped to the EC2 public IP"
  value       = aws_route53_record.a_record.fqdn
}
