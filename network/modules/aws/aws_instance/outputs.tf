output "id" {
  value = "${aws_instance.instance.id}"
}

output "instance_type" {
  value = "${aws_instance.instance.instance_type}"
}

output "subnet_id" {
  value = "${aws_instance.instance.subnet_id}"
}

output "public_ip" {
  value = "${aws_instance.instance.public_ip}"
}

output "private_ip" {
  value = "${aws_instance.instance.private_ip}"
}

output "tags" {
  value = "${aws_instance.instance.tags}"
}

output "tags__name" {
  value = "${aws_instance.instance.tags.Name}"
}

output "availability_zone" {
  value = "${aws_instance.instance.availability_zone}"
}

output "ami" {
  value = "${aws_instance.instance.ami}"
}

output "instance_state" {
  value = "${aws_instance.instance.instance_state}"
}

output "user_data" {
  value = "${aws_instance.instance.user_data}"
}

output "vpc_security_group_ids" {
  value = "${aws_instance.instance.vpc_security_group_ids}"
}

output "key_name" {
  value = "${aws_instance.instance.key_name}"
}

output "network_interface" {
  value = "${aws_instance.instance.network_interface}"
}

output "network_interface_id" {
  value = "${aws_instance.instance.network_interface_id}"
}

output "ebs_block_device" {
  value = "${aws_instance.instance.ebs_block_device}"
}

output "source_dest_check" {
  value = "${aws_instance.instance.source_dest_check}"
}

output "volume_tags" {
  value = "${aws_instance.instance.volume_tags}"
}

output "security_groups" {
  value = "${aws_instance.instance.security_groups}"
}
