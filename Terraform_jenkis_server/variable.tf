variable "bucket" {
  type = string
  description = "Terraform state bucket"
  default = "ec2_terraform"
}

variable "path" {
  type = string
  description = "Terraform state path"
  default = "prod"
}

variable "instance_name" {
  type = string
  description = "Instance jenkis server NathanD"
  default = "instance_jenkins_server_NathanD"
}

variable "region" {
  type = string
  description = "AWS region"
  default = "eu-west-3"
}

variable "instance_type" {
  type = string
  description = "Instance type"
  default = "t2.micro"
}

variable "vpc_id"{
  type = string
  default = "vpc-891839e0"
}

variable "ssh_key"{
    type = string
    default = "tp_dev_ynov"
}

