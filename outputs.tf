output "vpc_id" {
  description = "VPC ID"
  value       = module.vpc.vpc_id
}

output "instance_ips" {
  description = "Instance public IPs"
  value       = aws_instance.app[*].public_ip
}

output "s3_bucket" {
  description = "S3 bucket name"
  value       = aws_s3_bucket.app_data.id
}

output "environment" {
  description = "Current environment"
  value       = var.environment
}