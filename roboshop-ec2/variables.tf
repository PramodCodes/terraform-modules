variable "instance_type" {
    default = "t3.medium"
    type = string
}

variable "tags" {
  default = {
    name = "roboshop"
    terraform = "true"
    environment = "dev"
  }
}