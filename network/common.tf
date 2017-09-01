module "vpc_az" {
  source = "modules/aws/aws_availability_zones"
}

module "ec2" {
  source = "modules/aws/aws_common_instance_types"
}

module "amis" {
  source = "modules/aws/aws_amis"
}

module "static" {
  source = "modules/aws/static_vars"
}

variable "CIDR_BLOCK_10_0_1_0__24" {
  default = "10.0.1.0/24"
}

variable "CIDR_BLOCK_10_0_2_0__24" {
  default = "10.0.2.0/24"
}

variable "CIDR_BLOCK_10_0_3_0__24" {
  default = "10.0.3.0/24"
}

variable "CIDR_BLOCK_10_0_4_0__24" {
  default = "10.0.4.0/24"
}

variable "CIDR_BLOCK_10_0_5_0__24" {
  default = "10.0.5.0/24"
}

variable "CIDR_BLOCK_10_0_6_0__24" {
  default = "10.0.6.0/24"
}

variable "CIDR_BLOCK_0_0_0_0__0" {
  default = "0.0.0.0/0"
}
