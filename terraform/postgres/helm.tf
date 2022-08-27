resource "helm_release" "main" {
  name       = "db"
  repository = "https://charts.bitnami.com/bitnami"
  chart      = "postgresql"
  version    = "11.0.0"
  namespace  = "default"
  timeout    = 1200

  values = [<<EOF
  ]
}