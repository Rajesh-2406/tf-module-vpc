variable "cidr_block" {}
variable "tags" {}
variable "env" {}
variable "subnets" {}
variable "az" {
  defalut = [ "us-east-1a", "us-east-1b"]
}