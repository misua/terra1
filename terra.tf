provider "aws" {
    profile = "sabsab"
    region = 
    
}

resource "aws_s3_bucket" "tf_course" {
    bucket = "tf-course-20200726"
    acl = "private"
  
}