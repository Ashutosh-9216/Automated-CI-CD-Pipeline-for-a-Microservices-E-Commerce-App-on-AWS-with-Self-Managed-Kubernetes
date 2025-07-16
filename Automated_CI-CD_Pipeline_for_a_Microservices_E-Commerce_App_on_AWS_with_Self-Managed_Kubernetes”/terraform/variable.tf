variable "aws_region" {
  default = "us-east-1"
}

variable "key_name" {
  default = "k8s-key"
}


variable "ami_id" {
  description = "Ubuntu 20.04 AMI"
  default     = "ami-020cba7c55df1f615" # Replace with your region's Ubuntu 20.04 LTS AMI
}

variable "instance_type" {
  default = "t2.medium"
}
