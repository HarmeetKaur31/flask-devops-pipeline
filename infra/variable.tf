variable "region" {
  type        = string
  default     = "ca-central-1"
  description = "Enter your Region Name"
}

variable "image_uri" {
  type        = string
  default     = "540713960664.dkr.ecr.ca-central-1.amazonaws.com/flask-app:8f29820a"
  description = "Enter your App Image ID"
}

variable "app_name" {
  type        = string
  default     = "flask-app"
  description = "Enter your App Name"
}

variable "vpc_id" {
  type        = string
  default     = "vpc-0c593f172a9c19d0f"
  description = "Enter your VPC ID"
}

variable "subnet1a_id" {
  type        = string
  default     = "subnet-0f4a24c27b3637ac6"
  description = "Enter your Subnet1 ID"
}

variable "subnet1b_id" {
  type        = string
  default     = "subnet-0e6a7e053495e1259"
  description = "Enter your Subnet2 ID"
}