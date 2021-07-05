provider "aws" {
  region     = "us-east-1"
  access_key = "AKIATTEZVLXIH57SWO5S"
  secret_key = "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"  
}
resource "aws_iam_user" "user1" {
  name = "user1"
}
resource "aws_iam_user" "user2" {
  name = "user2"
}
resource "aws_iam_user" "user3" {
  name = "user3"
}
resource "aws_iam_user" "user4" {
  name = "user4"
}
resource "aws_iam_user" "user5" {
  name = "user5"
}
resource "aws_iam_user" "user6" {
  name = "user6"
}
resource "aws_iam_user" "user7" {
  name = "user7"
}
