variable "name" {
  description = " (Optional, Forces new resource) Name of the instance profile. If omitted, Terraform will assign a random, unique name."
  type        = string
}

variable "role" {
  description = " (Optional) Name of the role to add to the profile."
  type        = string
}