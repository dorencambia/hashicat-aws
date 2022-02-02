terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "doren-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
