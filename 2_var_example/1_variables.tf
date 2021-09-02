

variable "mymap_ec2_info" {
  type = map
  default = {
    "instance_type_info" = "t2.micro"
    "tag_name" = "myserver_with_var"
  }
}

variable "provider_location" {
  type        = string
  description = "aws provider location"
  default = "us-east-1"
}


variable "ami_info" {
  type        = string
  description = "ami info"
  default = "ami-0b898040803850657"
}