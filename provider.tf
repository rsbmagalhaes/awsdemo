variable "iaas_classic_username" {}
variable "iaas_classic_api_key" {}
variable "ibmcloud_api_key" {}
variable "aws_access_key"
variable "aws_secret_key"
variable "aws_region"

provider "ibm" {
ibmcloud_api_key   = var.ibmcloud_api_key
iaas_classic_username = var.iaas_classic_username
iaas_classic_api_key  = var.iaas_classic_api_key
}

provider "aws" {
aws_access_key = var.aws_access_key
aws_secret_key = var.aws_secret_key
aws_region = var.aws_region
} 

