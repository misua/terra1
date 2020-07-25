provider "aws" {
    profile = "default"
    region = "us-west-2"
    AWS_ACCESS_KEY_ID=${AWS_ACCESS_KEY_ID}
    AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY}

}

resource "aws_s3_bucket" "tf_course" {
    bucket = "tf-course-20200726"
    acl = "private"
  
}