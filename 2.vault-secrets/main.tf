# module "k8s-service-account" {
#     source = "../modules/k8s-service-account"
#     service_account_name = "artemis"
#     namespace_name = "artemis"
# }

module "vault_secrets" {
  source = "../modules/vault-secrets"
  google_domain_name = "tamiladevop.com"
  mysql_database = "artemis"
  mysql_user = "artemis"
  policy_name = "k8s_policy"
  mount = "artemis"
  secret_name = "artemis"
  role-name = "artemis-role"
  service_account_name = ["artemis"]
  service_account_namespace = ["artemis"]
}