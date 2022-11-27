variable "version" {
  description = ""
  type        = string
}

variable "name" {
  description = ""
  type        = string
}


variable "ami" {
  description = ""
  type        = string
}

variable "instance_type" {
  description = ""
  type        = string
}

variable "monitoring" {
  description = ""
  type        = bool
}


variable "iam_instance_profile" {
  description = ""
  type        = string
}

variable "vpc_security_group_ids" {
  description = ""
  type        = list
}

variable "subnet_id" {
  description = ""
  type        = string
}


variable "tags" {
  description = ""
  type        =  map(string)
}