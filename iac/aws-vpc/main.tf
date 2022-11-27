resource "aws_vpc" "this" {
  name               = this.name
  cidr               = this.cidr
  azs                = this.azs
  private_subnets    = this.private_subnets
  public_subnets     = this.public_subnets
  enable_nat_gateway = this.enable_nat_gateway
  tags               = this.tags
}
