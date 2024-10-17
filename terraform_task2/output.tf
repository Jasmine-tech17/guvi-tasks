
output "instance_public_ip_region1" {
  description = "Public IP of east-1 EC2 instance"
  value       = aws_instance.linux-instance-region1.public_ip
}

output "instance_public_ip_region2" {
  description = "Public IP of east-2 EC2 instance"
  value       = aws_instance.linux-instance-region2.public_ip
}

