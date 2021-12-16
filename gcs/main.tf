/******************************************
	GCS Bucket configuration for Terraform State management
 *****************************************/
module "gcs" {
  source            = "../modules/cloud_storage"
  project_id        = var.project_id
  location          = var.region
  name              = "jay-test-bucket"
}

