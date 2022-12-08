output "instanceip" {
  description = "Instance Public IP"
  value       = aws_instance.web.public_ip
}
