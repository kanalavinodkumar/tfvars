variable "tags" {
  type = map
  default = {
    # Name = "test"
    # Terraform = "true"
    # Environment = "DEV"
  }
}

variable "vpc_cidr" {
  type = string
  default = ""
}

variable "subnet_cidr" {
  type = string
  default = ""
}