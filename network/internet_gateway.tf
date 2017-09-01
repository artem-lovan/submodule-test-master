resource "aws_internet_gateway" "public" {
  vpc_id = "${module.vpc.id}"

  tags {
    Name = "TF-dev-internet_gateway-public"
  }
}
