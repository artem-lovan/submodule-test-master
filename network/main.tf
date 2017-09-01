module "aws_regions" {
  source = "modules/aws/aws_regions"
}

provider "aws" {
  region = "${module.aws_regions.AWS_EU_WEST_1}"
}
