
output "instance_ip_addr" {
  description = "The public IP of the web ec2 instance."
  value = aws_instance.web.public_ip
}

output "instance_dns_name" {
  description = "The dns of the web ec2 instance."
  value = aws_instance.web.public_dns
}

output "instance_id" {
  description = "The ID of the web ec2 instance."
  value = aws_instance.web.id
}
