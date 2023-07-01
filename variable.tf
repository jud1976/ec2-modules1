variable "ami" {
  description = "amazon market image"
  
  default = "ami-06b09bfacae1453cb"
}

variable "instance_type" {
  default = "t2.small"
}

variable "region_name" {
  default = "us-east-1"
}

variable "profile_name" {
  default = "default"
}
