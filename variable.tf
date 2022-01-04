variable "project_id" {
  description = "Bucket project id."
  type        = string
  default       = "test-project-337106"
}

variable "name" {
  description = "bucket name."
  type        = string
  default       = "test_bucket_infra_image_us"
}

variable "location" {
  description = "location of bucket"
  type        = string
  default       = "US"
}

variable "constraint" {
  description = "policy constraint default to restrict public access"
  type        = string
  default     = "storage.publicAccessPrevention"
}

variable "boolean_policy" {
  description = "policy to enforce"
  type        = bool
  default     = true 
}

variable "destroy" {
  type        = bool
  default     = true
}

