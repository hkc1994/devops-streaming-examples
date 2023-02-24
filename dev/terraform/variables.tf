# uses env var TF_VAR_<var_name>
variable "GCP_PROJECT_ID" {}
variable "GCP_DEFAULT_REGION" {}
variable "GCP_DEFAULT_ZONE" {}
variable "GOOGLE_CREDENTIALS_PATH" {}

variable "name" {
  type    = string
  default = "my-vm"
}

variable "machine_type" {
  type    = string
  default = "e2-micro"
}

variable "image" {
  type    = string
  default = "ubuntu-minimal-2210-kinetic-amd64-v20230126"
}

variable "region" {
  type    = string
  default = "us-central"
}

variable "zone" {
  type    = string
  default = "us-central1-a"
}

variable "network" {
  type    = string
  default = "default"
}

variable "disk_size" {
  type    = number
  default = 10
}