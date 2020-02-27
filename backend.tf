terraform {
  backend "s3" {
    bucket = "tf-bk"
    key    = "terraform/dev/ecs-nginx"
    region = "us-east-1"
    profile = "saurav"
  }
}
