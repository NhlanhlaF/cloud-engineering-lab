terraform {
required_providers { local = { source = "hashicorp/local" } }
}
provider "local" {}
resource "local_file" "engineering" {
filename = "cloud-engineer.txt"
content = "IaC is part of Cloud Engineering."
}
