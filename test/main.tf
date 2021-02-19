module "test" {
  source             = "../"
  environment        = var.environment
  organization       = var.organization
  service_project_id = var.service_project_id
}