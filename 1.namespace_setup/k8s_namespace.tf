module "k8s-namespace" {
    source = "../modules/terraform-k8s-namespace"
    labels = {
        app = "artemis"
    }
    namespace_name = "artemis"
}