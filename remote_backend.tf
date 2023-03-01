terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gracel-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
