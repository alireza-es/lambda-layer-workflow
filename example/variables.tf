variable "region" {
  type        = string
  description = "AWS region"
  default     = "ca-central-1"
}

variable "access_key" {
  type        = string
  description = "AWS Access Key ID"
}

variable "secret_key" {
  type        = string
  description = "AWS Secret Access Key"
}

variable "account_id" {
  type        = string
  description = "AWS Account ID"
}

variable "libraries" {
  type = list(object({
    name : string
    zip_path : string
  }))
}