variable "config_file_profile" { type = string }
variable "home_region" { type = string }
variable "region" { type = string }
variable "tenancy_id" { type = string }
variable "compartment_id" { type = string }
variable "ssh_public_key_path" { type = string }
variable "ssh_private_key_path" { type = string }

variable gpu_image { default = "" }
variable gpu_shape { default = "" }
variable kubernetes_version { default = "v1.27.2" }
variable cluster_type { default = "enhanced" }
variable cni_type {default = "flannel"}