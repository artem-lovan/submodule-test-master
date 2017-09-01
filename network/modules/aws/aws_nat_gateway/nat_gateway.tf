resource "aws_nat_gateway" "nat_gw" {
  allocation_id = "${var.allocation_id}"
  subnet_id     = "${var.subnet_id}"
  depends_on    = "${var.depends_on}"
}
