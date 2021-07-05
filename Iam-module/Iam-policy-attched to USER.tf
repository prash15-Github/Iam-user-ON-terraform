resource "aws_iam_user_policy_attachment" "S3-Read-Only" {
  user = aws_iam_user.abhi.name
  policy_arn = aws_iam_policy.policy.arn
}