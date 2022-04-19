terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Mehodge"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
