variable "region" {
  default = "ap-south-1"
}
#variable "special_tags" {}

variable "Environment" {}
variable "project" {}
variable "Email" {}
variable "type" {}
variable "team" {}
variable "Service_Version" {}

#variable "Name" {}


variable "vpc_id" {}
variable "private_subnets" {}
#variable "public_subnets" {}

variable "eks_cluster_subnets" {}
variable "node_group_instance_type" {}

variable "desired_count" {}
variable "max_count" {}
variable "min_count" {}

variable "eks_private_access" {}
variable "vpn_securitygroup" {}
