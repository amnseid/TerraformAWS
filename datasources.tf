data "aws_ami" "server_ami" {
  most_recent = true
  owners      = [""]

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
  }
}