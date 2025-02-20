variable "aws_region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "subnet_count" {
  default = 2
}

variable "container_port" {
  default = 3000
}

variable "cpu" {
  default = "256"
}

variable "memory" {
  default = "512"
}
