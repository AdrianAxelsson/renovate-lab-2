resource "helm_release" "main" {
  name       = "db"
  repository = "https://charts.bitnami.com/bitnami"
  chart      = "postgresql"
  version    = "12.1.2"
  namespace  = "default"
  timeout    = 1200

  values = [<<EOF
  ]
}