variable "region" {
  description = "Value of region"
  type = string
  default = "us-east-1"
}

variable "ami" {
  description = "AMI ID to use for the instance"
  type        = string
  default     = null
}

variable "instance_type" {
  description = "The type of instance"
  type        = string
  default     = "t2.micro"
}


variable "key" {
  description = "Key name of the Key Pair to use for the instance"
  type        = string
  default     = null
}

variable "az" {
  description = "AZ zone"
  type        = string
  default     = null
}

variable "subnet_id" {
  description = "The VPC Subnet ID to launch instance"
  type        = string
  default     = null
}

variable "vpc_sg" {
  description = "A list of security group IDs to associate with"
  type        = list(string)
  default     = null
}



