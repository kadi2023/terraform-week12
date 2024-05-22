# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.
# __generated__ by Terraform
resource "aws_instance" "demo" {
  ami                         = "ami-0bb84b8ffd87024d8"
  associate_public_ip_address = true
  availability_zone           = "us-east-1c"
  instance_type               = "t2.micro"
  ipv6_address_count          = 0
  key_name                    = "ec2-key-pair"
  monitoring                  = false
  security_groups             = ["launch-wizard-4"]
  subnet_id                   = "subnet-0b0aacc88da64e6fd"
  tags = {
    Name = "imported server"
    env  = "dev"
    Team = "devops"
  }

}
