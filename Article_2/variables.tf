variable "aws_region" {
 type = "string"
 description = "Used AWS Region."
}
variable "aws_access_key" {
 type = "string"
 description = "The account identification key used by your Terraform client."
}
variable "aws_secret_key" {
 type = "string"
 description = "The secret key used by your terraform client to access AWS."
}

variable "subnet_count" {
    type        = "string"
    description = "The number of subnets we want to create per type to ensure high availability."
}