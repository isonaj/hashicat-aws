terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "anthonyison-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
