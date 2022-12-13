terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "phoenix_hashicat"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
