variable "vpc_cidr_block" {}

variable "subnet_cidr_block" {}

variable "avail_zone" {}

variable "env_prefix" {}

variable "instance_type" {}

variable "ssh_public_key_path" {
  description = "Path to the SSH public key file to upload to AWS for the EC2 instance key pair."
}