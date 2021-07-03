resource "aws_iam_user_policy_attachment" "S3-Read-Only" {
  name = "S3-Read-Only-Access"
  user = [aws_iam_user.user.abhi]
  policy_arn = arn:aws:iam::aws:policy/AmazonS3ReadOnlyAccess
}