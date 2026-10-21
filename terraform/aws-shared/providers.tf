provider "aws" {
  region = var.region

  default_tags {
    tags = {
      owner_email = var.owner_email
    }
  }
}
