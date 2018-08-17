variable "vpc_cidr_block" {
  type    = "string"
  default = "172.29.0.0/16"
}
variable "cidr_block_pub1" {
  type    = "string"
  default = "172.29.1.0/24"
}
variable "cidr_block_priv" {
  type    = "string"
  default = "172.29.3.0/24"
}
variable "cidr_block_pub2" {
  type    = "string"
  default = "172.29.2.0/24"
}

variable "region" {
  default = "eu-central-1"
}

variable "availability_zone" {
  type    = "string"
  default = "eu-central-1a"
}

variable "access_key" { default  = "AKIAILVW7GPXWKA5K4VA"}
variable "secret_key" { default  = "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"}

