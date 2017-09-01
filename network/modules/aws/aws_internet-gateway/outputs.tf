output "id" {
  value = "${aws_internet_gateway.internet_gw.id}"
}

output "tags_name" {
  value = "${aws_internet_gateway.internet_gw.tags.Name}"
}

output "vpc_id" {
  value = "${aws_internet_gateway.internet_gw.vpc_id}"
}

output "vpc_lifecycle" {
  value = "${aws_internet_gateway.internet_gw.lifecycle}"
}
