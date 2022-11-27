variable "name" {
  description = ""
  type        = string
}

variable "cidr" {
  description = ""
  type        = string
}

variable "azs" {
  description = ""
  type        = list
}

variable "private_subnets" {
  description = ""
  type        = list
}

variable "public_subnets" {
  description = ""
  type        = list
}

variable "enable_nat_gateway" {
  description = ""
  type        = bool
}

variable "tags" {
  description = ""
  type        =  map(string)
}