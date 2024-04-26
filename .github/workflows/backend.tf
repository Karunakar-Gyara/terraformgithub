terraform {
  backend "gcs" {
    bucket = "githubterraformbucket"
    prefix = "alerts/dev"
  }
}