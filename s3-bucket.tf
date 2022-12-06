module "s3-bucket" {
  source  = "app.terraform.io/Irfan/s3-bucket/aws"
  version = "2.8.0"

  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}