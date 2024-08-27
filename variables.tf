variable "region" {
  description = "The AWS region to deploy the EC2 instance"
  type        = string
  default     = "ap-southeast-1"
}

variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
  default     = "ami-01811d4912b4ccb26"
}

variable "instance_type" {
  description = "The EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "The name of the SSH key pair"
  type        = string
  default     = "piums"
}

variable "security_group_ids" {
  description = "The list of Security Group IDs to attach to the instance"
  type        = list(string)
}

variable "name" {
  description = "The name tag of the EC2 instance"
  type        = string
  default     = "MyEC2Instance"
}
