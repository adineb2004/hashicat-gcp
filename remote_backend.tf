terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "adineb"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
