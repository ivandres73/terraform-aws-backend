variable "project" {
  description = "Name of the project"
  type        = string
}

variable "environment" {
  description = "Name of the environment"
  type        = string
}

variable "version_string" {
  description = "Version of the infrastructure"
  type        = string
}

variable "consul_version" {
  description = "AMI consul version"
  type        = string
}

variable "key_name" {
  description = "The key name to use for the instance"
  type        = string
}

variable "instance_type" {
  description = "The type of the instance"
  type        = string
}

variable "subnet_ids" {
  description = "A list of subnet IDs to launch resources in"
  type        = list(string)
}

variable "security_group_ids" {
  description = "A list of security group IDs to associate"
  type        = list(string)
}

variable "min_size" {
  description = "he minimum size of the Auto Scaling Group"
  type        = number
}

variable "desired_capacity" {
  description = "The number of Amazon EC2 instances that should be running in the group"
  type        = number
}

variable "max_size" {
  description = "The maximum size of the Auto Scaling Group"
  type        = number
}

variable "encryption_key" {
  description = ""
  type        = string
  sensitive   = true
}