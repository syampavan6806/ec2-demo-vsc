variable "aws_region" {
    type = string
    description = "region of the aws"
}

variable "ami_id" {
    type = string
    description = "ami-id of the ec2 instance"
}

variable "instance_type" {
    type = string
    description = "type of the ec2-instance"  
}

variable "availability_zone" {
    type = string
    description = "availability zone of instance"  
}

variable "key_name" {
    type = string
    description = "key pair of ec2 instance"
}

variable "instance_tags" {
    type = map(string)
    description = "tags for ec2-instance"
}

variable "instance_count" {
    type = number
    description = "number of ec2-instances"
}