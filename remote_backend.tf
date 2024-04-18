terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "jarvis-somerford-tfif-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
