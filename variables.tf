variable "aws_region" {
  description = "the region code"
  default     = "us-east-1"
}

variable "aws_vpc_cidr" {
  description = "CIDR IP range for VPC"
  default     = "50.0.0.0/16"
}

variable "aws_az1" {
  description = "Availability zone 1"
  default     = "us-east-1a"
}

variable "aws_az2" {
  description = "Availability zone 2"
  default     = "us-east-1b"
}

variable "aws_publicsubnet01" {
  description = "CIDR IP range for public subnet"
  default     = "50.0.1.0/24"	
}

variable "aws_privatesubnet01" {
  description = "CIDR IP range for private subnet"
  default     = "50.0.2.0/24"
}

variable "java_app_server_privateip" {
  description = "Reserved private IP for wordpress server"
  default     = "50.0.1.10"
}

variable "appserver_ip" {
  description = "Reserved IP for App server"
  default     = "eipalloc-03836347b6fc72ff6"
}

variable "java_db_server_privateip" {
  description = "Reserved private IP for wordpress mysql server"
  default     = "50.0.2.20"
}

variable "user_data" {
  description = "Instance user data. Do not pass gzip-compressed data via this argument"
  default     = ""
}


