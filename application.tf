module "application" {
  source               = "./terraform-helm-local"
  deployment_name      = "application"
  deployment_namespace = "default"
  deployment_path      = "./application"
  values_yaml          = <<EOF
    EOF 
}