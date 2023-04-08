module "ec2" {
  source = "git::https://github.com/rosebalmeida/terraform-module-ec2.git"
  project_name = var.project_name
  instances_count = var.instances_count
  instance_key = var.instance_key
}

module "rds" {
  source = "git::https://github.com/rosebalmeida/terraform-module-rds.git"
  db_name = var.db_name
  db_password = var.db_password
  db_version = var.db_version
}

module "sqs" {
  source = "git::https://github.com/rosebalmeida/terraform-module-sqs.git"
  sqs_name = var.sqs_name
  sqs_size = var.sqs_size
  sqs_delay = var.sqs_delay
}