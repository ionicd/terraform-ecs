terraform {
  backend "s3" {
    bucket = "tf-bk"
    key    = "terraform/dev/ecs-enginx"
    region = "us-east-1"
    profile = "saurav"
  }
}
