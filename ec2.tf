module "ec2_instances" {
  source = "terraform-aws-modules/ec2-instance/aws"
  name = var.aws_ec2_name
  ami = data.aws_ami.debian11arm64.id
  instance_type = var.aws_ec2_type
  key_name = var.aws_ec2_key_name
  vpc_security_group_ids = [ module.ssh_security_group.security_group_id ]
  tags = {
    Name = var.aws_ec2_name
    Environment = var.env_name
  }
}