variable "AWS_ACCESS_KEY_ID" {
  description = "AWS access key"
  type        = string
  default     = ""
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "AWS secret key"
  type        = string
  default     = ""
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}


variable "ami" {
   type        = string
   description = "Amazon Linux AMI ID"
   default     = "ami-00db8dadb36c9815e"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}
