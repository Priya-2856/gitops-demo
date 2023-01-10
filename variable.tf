variable "gke_username" {
  default     = ""
  description = "gke username"
}

variable "gke_password" {
  default     = ""
  description = "gke password"
}

variable "gcp_project_id" {
type = string
description = "gcp_project_id"
}

variable "gcp_region" {
type = string
description = "GCP region"
}

variable "gcp_cluster_name" {
type = string
description = "GCP Cluster name"
}

variable "gke_zones" {
type = list(string)
description = "list of zones"
}

variable "gke_network" {
type = string
description = "vpc network"
}

variable "gke_subnetwork" {
type = string
description = "vpc subnetwork"
}

