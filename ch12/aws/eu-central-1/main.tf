module "test_instance" {
  source = "../../modules/aws_ec2"

  public_subnet_id = data.aws_subnets.public.ids[0]
  ssh_key          = var.ssh_key
}
