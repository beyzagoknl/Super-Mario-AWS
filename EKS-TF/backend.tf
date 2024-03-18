terraform {
  backend "s3" {
    bucket = "mys3bucketeksterraform"     
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
