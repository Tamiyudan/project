resource "kubernetes_namespace" "example" {
  metadata {
    labels      = var.labels
    name        = var.namespace_name
  }
}

# resource "kubernetes_resource_quota" "pod" {
#   metadata {
#     name      = "pods"
#     namespace = kubernetes_namespace.example.metadata[0].name
#   }
#   spec {
#     hard = {
#       pods = 100
#     }
#     scopes = ["BestEffort"]
#   }
# }


# resource "kubernetes_resource_quota" "secrets" {
#   metadata {
#     name      = "secrets"
#     namespace = kubernetes_namespace.example.metadata[0].name
#   }
#   spec {
#     hard = {
#       secrets = 100
#     }
#   }
# }



# resource "kubernetes_resource_quota" "configmaps" {
#   metadata {
#     name      = "configmaps"
#     namespace = kubernetes_namespace.example.metadata[0].name
#   }
#   spec {
#     hard = {
#       configmaps = 100
#     }
#   }
# }