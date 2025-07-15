variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "aws_profile" {
  description = "AWS CLI profile name"
  type        = string
  default     = "default"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for EC2"
  type        = string
  default     = "ami-0eb9d6fc9fab44d24" # Amazon Linux 2 (example)
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
  default     = "my-unique-terraform-satish-bucket-12345"
}

