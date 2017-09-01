resource "aws_route" "route" {
  route_table_id         = "${var.route_table_id}"
  destination_cidr_block = "${var.destination_cidr_block}"
  gateway_id             = "${var.nat_gateway_id}"

  # Workaround for error below.
  # Error: more than 1 target specified.
  # Only 1 of gateway_id, nat_gateway_id, instance_id, network_interface_id, route_table_id
  # or vpc_peering_connection_id is allowed.
  lifecycle {
    ignore_changes = ["gateway_id"]
  }
}
