variable "name" {
  description = "(Optional) The name of the role policy. If omitted, Terraform will assign a random, unique name."
  type        = string
}

variable "path" {
  description = "(Optional, default "/") Path to the instance profile. For more information about paths, see IAM Identifiers in the IAM User Guide."
  type        = string
}

variable "assume_role_policy" {
  description = ""
  type        = string
}
