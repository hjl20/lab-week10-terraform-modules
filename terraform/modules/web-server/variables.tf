
variable "project_name" {
  default = ""
}

variable "ami" {
  type  = string
}

variable "instance_type" {
  description = "The type of EC2 Instances to run (e.g. t2.micro)"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "EC2 SSH public key name"
  type        = string
}

variable "security_group_ids" {
  type  = list
}

variable "subnet_id" {
  type = string
}