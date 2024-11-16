variable "vpc_cidr" {
  description = "cidr to create vpc"
  type = string
  default = "10.0.0.0/16"
}
variable "subnet01_cidr" {
  description = "a cidr block to create subnet"
  type = string
  default = "10.0.0.0/24"
}
variable "subnet02_cidr" { 
  description = "a cidr block to create subent2"
  type = string 
  default = "10.0.1.0/24"
}
 
variable "aws_region" {
  description = "a region to provision resources" 
  type = string 
  default = "us-east-1"
}

variable "az_sub01" {
  description = "an az to create for subnet" 
  type = string
  default = "us-east-1a"
}
variable "az_sub02" { 
  description = "an az to create for subnet"
  type = string 
  default = "us-east-1b"
}
variable "az_pvtsub03" { 
  description = "an az to create for subnet"
  type = string 
  default = "us-east-1c"
}
variable "aws_ami" {
  description = "an ami to create an instance"
  type = string
  default = "ami-06b21ccaeff8cd686"
}
variable "aws_instance_type" {
  description = "an istance type to create an instance"
  type = string
  default = "t2.micro"
}
variable "aws_keypair" {
  description = "a keypait to create an instance"
  type = string
  default = "potenitio"
}



 
