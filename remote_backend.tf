terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HidekiYamane-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
