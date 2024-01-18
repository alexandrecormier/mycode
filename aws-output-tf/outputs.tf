/* outputs.tf
   outputs to display */

output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.app_server.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.public_ip
}



output "instance_availability_zone" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.availability_zone
}

output "instance_private_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.private_ip
}

output "instance_arn" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.arn
}
