variable "ami" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type (Free Tier eligible)"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID where EC2 will be launched"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID used to create security group"
  type        = string
}

