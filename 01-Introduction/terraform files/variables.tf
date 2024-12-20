variable "aws_region" {
  type    = string
  default = "us-east-2"
}

variable "my_instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ansible_key" {
  type    = string
  default = "ansible-key"
}

variable "os" {
  type    = string
  default = "linux"
}
