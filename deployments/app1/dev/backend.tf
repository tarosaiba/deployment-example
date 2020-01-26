terraform {
  backend "gcs" {
    bucket  = "terraform-backend-saiba"
    prefix  = "tf-demo/state-dev/app1"
  }
}
