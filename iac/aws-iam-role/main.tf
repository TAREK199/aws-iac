resource "aws_iam_role" "this" {
  name               = var.name
  path               = var.path
  assume_role_policy = var.assume_role_policy
}