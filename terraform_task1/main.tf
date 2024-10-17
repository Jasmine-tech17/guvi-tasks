resource "aws_instance" "linux-instance-region1" {
    provider = aws.ap-southeast-1
    ami = var.ap-southeast-1-ami
    instance_type = var.instance_type
    tags = {
        Name = "instance ap-southeast-1"
    }
}

resource "aws_instance" "linux-instance-region2" {
    provider= aws.ap-southeast-2
    ami = var.ap-southeast-2-ami
    instance_type = var.instance_type
    tags = {
        Name = "instance ap-southeast-2"
    }
}