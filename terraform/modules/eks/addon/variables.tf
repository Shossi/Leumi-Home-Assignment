variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
}

variable "addon_name" {
  description = "Name of the add-on (e.g., CoreDNS, kube-proxy, vpc-cni)"
  type        = string
}

variable "tags" {
  description = "Tags for the add-on resources"
  type        = map(string)
  default     = {}
}

variable "k8s_version" {
  description = "k8s version used to get latest addon version"
  type        = string
}