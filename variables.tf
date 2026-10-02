variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
}

variable "project_name" {
  description = "Project tag value for AWS resources"
  type        = string
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}
