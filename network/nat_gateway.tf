resource "aws_nat_gateway" "nat_gateway" {
  allocation_id = "${module.aws_eip.id}"
  subnet_id     = "${module.aws_subnet_public_1.subnet_id}"
  depends_on    = ["aws_internet_gateway.public"]
}
