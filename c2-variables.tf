# input varisbles
#AWS region
variable "AWS_region" {
  description = "region in which aws resourcesto be created"
  type        = string
  default     = "us-east-1"
}
# AWS ec2 instence type
variable "instance_type" {
  description = "ec2_instance type"
  type        = string
  default     = "t2.micro"
}

# AWS ec2 instance keypair
variable "instance_keypair" {
  description = "ec2 instance key pair that need to be associated with ec2"
  type        = string
  default     = "terra-sky-1"

}

