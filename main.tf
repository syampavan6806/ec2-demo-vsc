resource "aws_instance" "Webserver" {
    count = var.instance_count
    ami = var.ami_id
    instance_type = var.instance_type
    availability_zone = var.availability_zone
    key_name = var.key_name
    tags = var.instance_tags
}