provider "aws" {
  region     = "us-east-1"
  access_key = "AKIATTEZVLXIH57SWO5S"
  secret_key = "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"  
}
resource "aws_iam_user" "ajit" {
  name = "ajit"
}
resource "aws_iam_user" "anup" {
  name = "anup"
}
resource "aws_iam_user" "yash" {
  name = "yash"
}
resource "aws_iam_user" "bhushan" {
  name = "bhushan"
}
resource "aws_iam_user" "rukh" {
  name = "rukh"
}
resource "aws_iam_user" "shubham" {
  name = "shubham"
}
resource "aws_iam_user" "ashish" {
  name = "ashish"
}
resource "aws_iam_user" "shri" {
  name = "shri"
}
resource "aws_iam_user" "gaurav" {
  name = "gaurav"
}