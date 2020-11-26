variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {}


provider "aws" {
aws_access_key = var.aws_access_key
aws_secret_key = var.aws_secret_key
aws_region = var.aws_region
} 

