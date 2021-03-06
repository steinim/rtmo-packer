variable "vpc_cidr" { default = "10.139.0.0/16" }
variable "subnet_cidr" { default = "10.139.101.0/24" }
variable "name" {}
variable "key_name" {}
variable "access_key" {}
variable "secret_key" {}
variable "atlas_username" {}
variable "atlas_user_token" {}
variable "atlas_environment" {
  default = "letschat"
}
variable "consul_server_count" {
  default = 3
}
