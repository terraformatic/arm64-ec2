variable "aws_ami_hyprvsr" {
  default = "hvm"
}

variable "aws_ami_arch" {
  default = "arm64"
}

variable "aws_ami_owner" {
  default = "136693071363"
}

variable "aws_ec2_name" {
  default = "pulsiot-dev-app"
}

variable "aws_ec2_type" {
  default = "t4g.micro"
}

variable "aws_ec2_key_name" {
  default = "anish"
}

variable "env_name" {
  default = "Dev"
}

variable "aws_sg_name" {
  default = "ssh2sg0"
}