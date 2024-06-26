/*
This file is managed by AWS Proton. Any changes made directly to this file will be overwritten the next time AWS Proton performs an update.

To manage this resource, see AWS Proton Resource: arn:aws:proton:us-west-2:992382465788:environment/developer

If the resource is no longer accessible within AWS Proton, it may have been deleted and may require manual cleanup.
*/

variable "aws_region" {
  description = "AWS region where resources will be provisioned"
  type        = string
  default     = "us-west-2"
}

# Proton creates the variable definition for this variable and therefore it should not be included
# in this variable definition file.
# See https://docs.aws.amazon.com/proton/latest/userguide/ag-infrastructure-tmp-files-terraform.html#compiled-tform
# variable "environment" {
#   description = "Map of attributes passed from Proton to Terraform configuration"
#   type        = any
# }
