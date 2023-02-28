module "artemis" {
  source               = "./terraform-helm-local"
  deployment_name      = "application"
  deployment_namespace = "artemis"
  deployment_path      = "./application"
  values_yaml          = <<EOF
    EOF 
}