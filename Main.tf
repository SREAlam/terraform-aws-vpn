# AWS VPN Module Example
module "vpn" {
  source  = "terraform-aws-modules/vpn-gateway/aws"
  version = "~> 2.0"

  vpc_id               = aws_vpc.main.id
  customer_gateway_id  = aws_customer_gateway.cgw.id
  tunnel1_inside_cidr  = "169.254.100.0/30"
  tunnel2_inside_cidr  = "169.254.200.0/30"
}
