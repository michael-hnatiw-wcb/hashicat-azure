terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "michael-hnatiw-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
