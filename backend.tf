terraform {
  backend "s3" {
    bucket = "marinaeks"
    key    = "tf.state"
    region = "us-east-2"
  }
}
