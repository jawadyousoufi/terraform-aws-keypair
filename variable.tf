variable "region" {
  type        = string
  description = "The region where the key is deployed"
  default     = "us-east-1"
}

variable "key_name_prefix" {
  type        = string
  description = "the prefix of the key name"
  default     = "deployer-"
}

variable "key_location" {
  type        = string
  description = "the key location"
  default     = "~/.ssh/id_rsa.pub"
}