variable "ap-southeast-1-ami" {
    type = string
    description = "Ami for region ap-southeast-1"
    default = "ami-04b6019d38ea93034"
  
}

variable "ap-southeast-2-ami" {
    type = string
    description = "Ami for region ap-southeast-2"
    default = "ami-0f71013b2c8bd2c29"
  
}

variable "instance_type" {
    type = string
    description = "Instance type for EC2"
    default = "t2.micro"
  
}

variable "key_name" {
    description = "Key to access the EC2 instance"
    type = string
    default = "key"
}
