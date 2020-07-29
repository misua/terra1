provider "aws" {
    profile = "sabsab"
    region = = "us-west-2"
    
}

resource "aws_s3_bucket" "tf_course" {
    bucket = "tf-course-20200726"
    acl = "private"
  
}