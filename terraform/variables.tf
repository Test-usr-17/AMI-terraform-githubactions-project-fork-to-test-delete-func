variable "project_name" {
  type        = string
  description = "The name of the project for which resources are being created."
}

variable "project_environment" {
  type        = string
  description = "The environment for the project, such as development, staging, or production."
}


variable "ec2_type" {
  type        = string
  description = "The type of EC2 instance to be launched (e.g., t2.micro, m5.large)."
}

variable "default_vpc_id" {
  type        = string
  description = "The ID of the default Virtual Private Cloud (VPC) in which resources will be provisioned."
}

variable "frontend_ports" {
  type        = list(string)
  description = "A list of ports to be opened in the frontend security group for incoming traffic."
}

variable "domain_name" {
  type        = string
  description = "The domain name associated with the project, used for resource configuration."
}

variable "hostname" {
  type        = string
  description = "The hostname for the resources being provisioned, typically used for identifying instances."
}

