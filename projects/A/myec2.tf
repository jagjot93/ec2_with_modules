module "ec2module" {
  source = "../../modules/ec2"
  instancetype = var.instancetype
  # here, the instance type is written as 'instancetype' and not 'instance_type' because the variable in the module is 'instancetype'
  # if we do not specify any instance type here, the default instance type of t2.small from the module will be picked up
  # here the variable 'instancetype' is declared and defined normally using variables.tf and terraform.tfvars
}

