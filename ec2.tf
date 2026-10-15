provider "aws" {
  region     = us-east-2
  }

  ## Creating an AWS EC2 instance
  resource "aws_instance" "server-instance" {
    # Instance Configuration
    ami              = var.ami
    instance_type    = var.instance_type
    key_name         = var.key
    # Intance TagID
    tags = {
      name = "${var.instance_name}"
        }

}
