module "ec2module" {
  source = "../../modules/ec2"
  instancetype = var.instancetype
}

