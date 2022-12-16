### variables definition
variable "aws_access_key" {}
variable "aws_secret_key" {}

variable "key_name" {
    default = "tania-key-pair"
    }
variable "region" {
    default = "us-east-1"
    type = string
}
variable "namespace" {
    type = string
}