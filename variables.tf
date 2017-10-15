variable "name" {
  type        = "string"
  description = "Network name a create on GCP"
}

variable "auto_create_subnetworks" {
  type        = "string"
  default     = "false"
  description = "Auto-creation of the associated subnet"
}

variable "project" {
  description = "GCE project name"
  default     = ""
}

variable "description" {
  default = "Managed by Terraform"
}
