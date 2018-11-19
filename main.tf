terraform {
  backend "s3" {
    bucket = "mpxy.k8s.local"
    key    = "terraform__mpxy.k8s.local"
    region = "eu-west-1"
  }
}

resource "aws_ecr_repository" "service" {
  name = "mpxy.k8s.local"
}
