# General terraform config shit
# To connect to remote state, run the command: terraform init \
#-backend-config="bucket={bucket_name}" \
#-reconfigure 

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.57.0"
    }
  }
  backend "gcs" {
    prefix = "terraform/state"
  }
}
provider "google" {
  project = var.project_id
  region  = var.region
}
