resource "aws_instance" "linux-instance-region1" {
    provider = aws.ap-southeast-1
    ami = var.ap-southeast-1-ami
    #key_name = var.key_name
    #vpc_security_group_ids = [aws_security_group.nginx_demo.id]
    instance_type = var.instance_type
    user_data = <<-EOF
                sudo yum update -y
                sudo yum install nginx -y
                systemctl start nginx
                EOF

    tags = {
        Name = "instance ap-southeast-1"
    }

}

resource "aws_instance" "linux-instance-region2" {
    provider= aws.ap-southeast-2
    ami = var.ap-southeast-2-ami
    instance_type = var.instance_type
    #key_name = var.key_name
    #vpc_security_group_ids = [aws_security_group.nginx_demo.id]
    user_data = <<-EOF
                sudo yum update -y
                sudo yum install nginx -y
                systemctl start nginx
                EOF
    tags = {
        Name = "instance ap-southeast-2"
    }

}

/*resource "aws_default_vpc" "default" {

}

resource "aws_security_group" "nginx_demo" {
    name = "nginx_demo"
    description = "SSH on port 22 and HTTP on port 80"
    vpc_id = aws_default_vpc.default.id

    ingress {
        from_port = 22
        to_port = 22
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }

    ingress {
        from_port = 80
        to_port = 80
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }

    egress {
        from_port        = 0
        to_port          = 0
        protocol         = "-1"
        cidr_blocks      = ["0.0.0.0/0"]
    }
}
*/