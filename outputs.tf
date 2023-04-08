output "instances_id" {
  description = "Instances Ids"
  value = module.ec2
}

output "database_id" {
  description = "Database ID"
  value = module.rds
}

output "sqs_id" {
  description = "SQS ID"
  value = module.sqs
}