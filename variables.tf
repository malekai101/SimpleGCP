variable "project" {
  description = "The ID of the project"
  type        = string
}

variable "region" {
  description = "The region for the resources"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "The zone for the resources"
  type        = string
  default     = "us-central1-c"
}

variable "admin_ips" {
  description = "List of IP ranges allowed to access the firewall"
  type        = list(string)
}