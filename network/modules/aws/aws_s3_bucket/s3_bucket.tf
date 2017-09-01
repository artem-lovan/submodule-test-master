resource "aws_s3_bucket" "s3_bucket" {
  bucket = "${var.bucket_name}"

  versioning {
    enabled = "${var.versioning_enable}"
  }

  lifecycle {
    prevent_destroy = "${var.lifecycle_prevent_destroy}"
  }

  tags {
    Name = "${var.tags_name}"
  }
}
