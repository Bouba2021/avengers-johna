provider "aws" {
    region = "${var.provider_location}"
}

resource "aws_instance" "ec2" {
    ami = "${var.ami_info}"

    instance_type = "${var.mymap_ec2_info.instance_type_info}"

    tags = {
      "Name" = "${var.mymap_ec2_info.tag_name}"
    }
}