locals {
  data_lake_bucket = "ue-de-final-bucket"
}

variable "project" {
  description = "GCP Project name that will contain the Bucket and Data Set"
  default     = "ue-de-final" #UPDATE YOUR PROJET ID HERE <-------------
  type        = string
}

variable "region" {
  description = "Region for GCP resources. Choose as per your location: https://cloud.google.com/about/locations"
  default     = "europe-west4"
  type        = string
}

variable "storage_class" {
  description = "Storage class type for your bucket. Check official docs for more info."
  default     = "STANDARD"
}

variable "BQ_DATASET" {
  description = "BigQuery Dataset that raw data (from GCS) will be written to"
  type        = string
  default     = "mot_data"
}
