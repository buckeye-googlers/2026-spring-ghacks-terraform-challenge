# Contains variable declarations and are used in resource blocks (main.tf)
variable "project_id" {
  description = "GCP project ID"
  type        = string
}

variable "region" {
  description = "GCP project region"
  type        = string
}

variable "bucket_name" {
  description = "GCP project bucket name"
  type        = string
}