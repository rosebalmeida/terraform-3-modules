variable "project_name" {
  description = "Project Name"
  default = "Project_2"
}

variable "instances_count" {
  description = "Instances Count"
  default = 2
}

variable "instance_key" {
  description = "Instance Key"
  default = "terraform"
}

variable "db_name" {
  description = "Database Name"
  default = "mydb"
}

variable "db_password" {
  description = "Database Password"
  default = "12345678"
}

variable "db_version" {
  description = "Database Version"
  default = "12"
}

variable "sqs_name" {
  description = "SQS Name"
  default = "sqs-project2"
}

variable "sqs_size" {
  description = "SQS Size"
  default = 2048
}

variable "sqs_delay" {
  description = "SQS Delay"
  default = 90
}