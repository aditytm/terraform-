provider "aws" {
    region = "us-east-1"
}
# create i am user 
resource "aws_iam_user" "my_iam_user"{
 name = "rari"
}
