terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-a3f09c"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
