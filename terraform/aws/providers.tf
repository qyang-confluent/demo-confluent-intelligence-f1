provider "confluent" {
  cloud_api_key    = var.confluent_cloud_api_key
  cloud_api_secret = var.confluent_cloud_api_secret
}

provider "aws" {
  region = var.region

  default_tags {
    tags = {
      owner_email = var.owner_email
    }
  }
}
