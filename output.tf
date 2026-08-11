output "instanceid" {
  description = "ec2 instance"
  value       = aws_instance.web_server.id

}

output "public_ip" {
  description = "ec2 pb ip"
  value       = aws_instance.web_server.public_ip

}

