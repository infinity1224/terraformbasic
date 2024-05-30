variable "iname" {
  type    = string
  default = "azmath"
}

variable "itype" {
  type    = string
  default = "t2.micro"
}

variable "kname" {
  type    = string
  default = "pemFileKey"
}

variable "ami_id" {
  type    = string
  default = "ami-0d94353f7bad10668"
}

variable "ports" {
  type    = list(any)
  default = [22, 80, 443, 8080]
}
