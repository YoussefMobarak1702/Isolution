
variable "gke_username" {
  default     = ""
  description = "gke username"
}

variable "gke_password" {
  default     = ""
  description = "gke password"
}

variable "gke_num_nodes" {
  default     = 2
  description = "number of gke nodes"
}
variable "project_id" {

    default     = "isolution-450009"
    description = "project id"
}

variable "region" {
    default   ="us-central1"
  description = "region"
}
