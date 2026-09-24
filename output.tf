output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}


output "ec2_public_ip" {
  description = "EC2 Public IP"
  value       = aws_instance.web.public_ip
}


output "ec2_instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.web.id
}


output "alb_dns_name" {
  description = "Application Load Balancer DNS"
  value       = aws_lb.web.dns_name
}