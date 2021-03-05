module "attach_gke_service_project" {
  source             = "modules/final_module"
  environment        = var.environment
  organization       = var.organization
  service_project_id = var.service_project_id
}