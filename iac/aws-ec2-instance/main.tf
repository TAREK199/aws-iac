  
  
resource "aws_iam_role_policy" "this" {

  version                = var.version
  name                   = var.name
  ami                    = var.ami
  instance_type          = var.instance_type
  monitoring             = var.monitoring
  iam_instance_profile   = var.iam_instance_profile
  vpc_security_group_ids = var.vpc_security_group_ids
  subnet_id              = var.subnet_id
  tags                   = var.tags

  }