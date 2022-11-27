variable "name" {
  description = "(Optional) The name of the role policy. If omitted, Terraform will assign a random, unique name."
  type        = string
}

variable "role" {
  description = "(Required) The name of the IAM role to attach to the policy"
  type        = string
}

variable "policy" {
  description = "(Required) The inline policy document. This is a JSON formatted string"
  #type        = list
}







