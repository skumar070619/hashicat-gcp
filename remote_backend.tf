terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp_sample_org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
