terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jo-hashicat"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
