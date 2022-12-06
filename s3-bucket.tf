module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
module "s3-bucket" {
  source  = "app.terraform.io/Irfan/s3-bucket/aws"
  version = "2.8.0"
}