data "aws_ami" "debian11arm64" {
  most_recent = true
  filter {
    name = "virtualization-type"
    values = [ var.aws_ami_hyprvsr ]
  }
  filter {
    name = "architecture"
    values = [ var.aws_ami_arch ]
  }
  owners = [ var.aws_ami_owner ]
}