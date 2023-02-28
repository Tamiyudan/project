module "artemis" {
  source               = "./terraform-helm-local"
  deployment_name      = "application"
  deployment_namespace = "artemis"
  deployment_path      = "./artemis-chart/artemis""
  values_yaml          = <<EOF
    EOF 
}