resource "helm_release" "main" {
  name       = "db"
  repository = "https://charts.bitnami.com/bitnami"
  chart      = "postgresql"
  version    = "11.8.1"
  namespace  = "default"
  timeout    = 1200

  values = [<<EOF
  ]
}