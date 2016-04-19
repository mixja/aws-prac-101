provider "aws" {
    region = "${var.aws_region}"
}

resource "aws_vpc" "main" {
    cidr_block = "10.0.0.0/16"

    tags {
        Name = "My Test VPC"
        custodian = "My Name here"
        product = "Training"
    }
}
