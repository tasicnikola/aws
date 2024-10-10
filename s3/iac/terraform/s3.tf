resource "aws_s3_bucket" "example" {
    bucket = "my-tf-bucket-nt"

    tags = {
        Name            = "My bucket"
        Environment     = "Dev"
    }
}