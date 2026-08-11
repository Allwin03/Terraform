variable "aws_region" {
  description = "aws region"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Ec2 instance"
  type        = string
  default     = "t2.micro"

}

variable "ami_id" {

  description = "AMI "
  type        = string
  default     = "ami-0bdc7d025135d7b49"

}