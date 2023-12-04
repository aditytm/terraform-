provider "aws" {
    region = "us-east-1"
}
# plan - execute
resource "aws_s3_bucket" "test-s3-bucket"{
 bucket= "rari"
}
