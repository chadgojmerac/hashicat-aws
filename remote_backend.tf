terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chad-vcore-tf-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
