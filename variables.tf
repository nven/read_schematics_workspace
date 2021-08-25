variable "ibmcloud_api_key" {
  description = "IBM Cloud API key"
  type        = string
  default = ""
}

variable "schematics_workspace_w_id" {
  description = "Schematics Workspace ID"
  type        = string
  default = ""
}

variable "TF_VERSION" {
  default     = "0.13"
  description = "terraform engine version to be used in schematics"
}

