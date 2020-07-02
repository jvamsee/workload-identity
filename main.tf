module "kubernetes-engine_workload-identity" {
  source  = "./modules/workload-identity"
  # version = "9.0.0"
  # insert the 3 required variables here
  name = "my-k8s-demo-sa"
  project_id = "kube-project-279210"
}