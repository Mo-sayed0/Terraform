
provider "aws" {
  region  = "us-east-1"
  version = "~> 4.0"
  profile = "dev_admin"
}
####################################
# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 4.0"
#     }
#     azure = {
#       source  = "hashicorp/aws"
#       version = "~> 4.0"
#     }
#   }
# }
#####################################
# provider "aws" {
#   region     = "us-west-2"
#   access_key = "my-access-key"
#   secret_key = "my-secret-key"
# }
######################################
# provider "aws" {}
# # $ export AWS_ACCESS_KEY_ID="anaccesskey"
# # $ export AWS_SECRET_ACCESS_KEY="asecretkey"
# # $ export AWS_REGION="us-west-2"
###########################################
# provider "aws" {
#   shared_config_files      = ["/Users/ahmedgalal/.aws/config"]
#   shared_credentials_files = ["/Users/ahmedgalal/.aws/credentials"]
#   profile                  = "customprofile"
# }

#############################################
