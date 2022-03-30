terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "VictorCompany"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
